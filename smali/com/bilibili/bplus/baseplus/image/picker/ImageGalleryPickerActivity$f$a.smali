.class Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f$a;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f$a;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;->c(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;)Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f$a;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;->c(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;)Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
