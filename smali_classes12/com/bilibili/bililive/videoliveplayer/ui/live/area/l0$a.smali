.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0$a;",
        "",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Rect;",
        "outRect",
        "",
        "mItemSpace2",
        "Lgf3/s;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    mul-int/lit8 p1, p3, 0x4

    .line 29
    .line 30
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    mul-int/lit8 p3, p3, 0x2

    .line 33
    .line 34
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanIndex()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v1, :cond_5

    .line 48
    .line 49
    mul-int/lit8 p1, p3, 0x2

    .line 50
    .line 51
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    mul-int/lit8 p3, p3, 0x4

    .line 54
    .line 55
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :try_start_0
    const-string p3, "inlineCardRecLeftAndRight layoutParams must be a GridLayoutManager.LayoutParams"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p3

    .line 72
    const-string v0, "LiveLog"

    .line 73
    .line 74
    const-string v2, "getLogMessage"

    .line 75
    .line 76
    invoke-static {v0, v2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object p3, p2

    .line 80
    :goto_0
    if-nez p3, :cond_3

    .line 81
    .line 82
    const-string p3, ""

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "LiveVideoPartitionItemDecoration"

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v1, v0, p3, p2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
.end method
