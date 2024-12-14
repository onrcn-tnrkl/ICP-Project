actor{
  stable var counter : Nat = 3;
  
  public func decrement(): async Nat{
    if(counter != 0){
      counter-=1
    };
    
    return counter; //Eğer fonksiyon koşuluna uyuyorsa fonksiyon sonuna yazılan değere return yazma şartı yoktur
  };

  public func increment(): async Nat{
    counter +=1;
    return counter;
  };

  public func getCounter(): async Nat{
    return counter;
  };

  public func deleteCounter(): async Nat{
    counter := 0;
    return counter;
  };

  public func addValue(value:Nat): async Nat{
    counter+= value;
    return counter;
  };
};
