.class public final Ld53/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/banner/MallBanner$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Ld53/a;",
        "Lcom/mall/ui/widget/banner/MallBanner$a;",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "a",
        "",
        "Ljava/lang/String;",
        "getImgUrl",
        "()Ljava/lang/String;",
        "setImgUrl",
        "(Ljava/lang/String;)V",
        "imgUrl",
        "<init>",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld53/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ld13/e;->K:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ld13/d;->G0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mall/ui/widget/MallImageView2;

    .line 23
    .line 24
    iget-object v2, p0, Ld53/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-static {}, Lcom/mall/logic/page/home/j;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v2, 0x42080000    # 34.0f

    .line 54
    .line 55
    invoke-static {v2}, Lcom/mall/ui/common/p;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr p1, v2

    .line 60
    int-to-float p1, p1

    .line 61
    const/high16 v2, 0x40400000    # 3.0f

    .line 62
    .line 63
    :goto_0
    div-float/2addr p1, v2

    .line 64
    float-to-int p1, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v2, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 v2, 0x41d80000    # 27.0f

    .line 77
    .line 78
    invoke-static {v2}, Lcom/mall/ui/common/p;->c(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr p1, v2

    .line 83
    int-to-float p1, p1

    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    return-object v0
.end method
