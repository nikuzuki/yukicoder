def giveMeBlock
  yield # yieldで暗黙引数のブロックが実行される
end

giveMeBlock do
  # --- ここから
  p 'き'
  p 'の'
  p 'し'
  p 'た'
  # --- ここまでをdefに返す
end
