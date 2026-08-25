.class public Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;
.super Landroidx/viewpager/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic c(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;)Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;->c:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;->c:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f$b;

    .line 2
    .line 3
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/bplus/baseplus/l;->p:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/bilibili/bplus/baseplus/k;->m:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->setEnableClosingDrag(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "file://"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v2, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v2, Lcom/bilibili/bplus/baseplus/j;->j:I

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f$a;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f$a;-><init>(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method
