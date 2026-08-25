.class public final Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$LivePlayTogetherOrderHolder$b;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$LivePlayTogetherOrderHolder;->U3(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$LivePlayTogetherOrderHolder$b",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$LivePlayTogetherOrderHolder$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$LivePlayTogetherOrderHolder$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/ContextExtKt;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$LivePlayTogetherOrderHolder$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$LivePlayTogetherOrderHolder$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/ContextExtKt;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$LivePlayTogetherOrderHolder$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    const/high16 v1, 0x42480000    # 50.0f

    .line 33
    .line 34
    invoke-static {v1}, Lzz0/o;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v3

    .line 48
    :goto_0
    const/high16 v4, 0x41900000    # 18.0f

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v4}, Lzz0/o;->b(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    mul-int v1, v1, v5

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    div-int/2addr v1, v2

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 95
    .line 96
    :cond_3
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 99
    .line 100
    invoke-static {v4}, Lzz0/o;->b(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 105
    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, p1}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method
