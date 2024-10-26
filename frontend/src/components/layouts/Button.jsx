

export default function Button({ text, onClick }) {
  return (
    <button
            onClick={onClick}
            className="bg-blue-500 text-white py-2 px-4 rounded"
        >
            {text}
        </button>
   
  );
}