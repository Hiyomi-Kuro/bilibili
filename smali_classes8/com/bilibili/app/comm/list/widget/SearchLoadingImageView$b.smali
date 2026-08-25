.class public final Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->k3(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "Lcom/bilibili/lib/image2/bean/m<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0016J\u001c\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0016J\u001c\u0010\t\u001a\u00020\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/comm/list/widget/SearchLoadingImageView$b",
        "Lcom/bilibili/lib/image2/bean/x;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "imageDataSource",
        "Lgf3/s;",
        "a",
        "d",
        "dataSource",
        "b",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$b;->a:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$b;->a:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->Y2(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$b;->b:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/m;->t()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    instance-of v1, p1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$b;->a:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$b;->a:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$b;->a:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->c3(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$b;->a:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->c3(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/w;->a(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$b;->a:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->c3(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
