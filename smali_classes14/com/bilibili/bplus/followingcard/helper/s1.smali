.class public final Lcom/bilibili/bplus/followingcard/helper/s1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0007J\u0014\u0010\u0008\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/helper/s1;",
        "",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "marginRect",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/bplus/followingcard/helper/b1;",
        "d",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Landroid/util/DisplayMetrics;",
        "a",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followingcard/helper/s1;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/helper/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/s1;->a:Lcom/bilibili/bplus/followingcard/helper/s1;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/bplus/followingcard/helper/s1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/helper/s1;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    return p0
.end method

.method public static final c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/helper/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/helper/b1;->e(Landroid/graphics/Rect;)Lcom/bilibili/bplus/followingcard/helper/b1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/helper/s1;->d(Landroid/view/View;Lcom/bilibili/bplus/followingcard/helper/b1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final d(Landroid/view/View;Lcom/bilibili/bplus/followingcard/helper/b1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/helper/b1;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/helper/b1;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/helper/b1;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/helper/b1;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/helper/b1;->b()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/helper/b1;->b()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    :goto_2
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/helper/b1;->c()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/helper/b1;->c()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    :goto_3
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method
