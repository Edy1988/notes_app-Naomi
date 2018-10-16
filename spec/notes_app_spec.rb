require 'notes_app'

describe Notes do
  it 'creates a new note' do
    note = Notes.new
    expect(note.add_note).to eq "Hello"
  end

end
