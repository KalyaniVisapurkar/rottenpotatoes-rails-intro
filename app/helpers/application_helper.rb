module ApplicationHelper
    def fooimage(image_path, size)
        if size == "large"
            actual_size = "1000x1000"
        elsif size == "medium"
            acutual_size = "100x100"
        else
            actual_size = "50x50"
        end
    image_tag image_path, size: "#{actual_size}"
    end
end
