.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "",
        "a",
        "I",
        "mItemSpace2",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "b",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 8

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of p4, p3, Ln50/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    check-cast p3, Ln50/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, v0

    .line 14
    :goto_0
    if-nez p3, :cond_4

    .line 15
    .line 16
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    const-string p2, "LiveVideoPartitionItemDecoration"

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :try_start_0
    const-string v0, "getItemOffsets viewHolder is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p3

    .line 32
    const-string p4, "LiveLog"

    .line 33
    .line 34
    const-string v1, "getLogMessage"

    .line 35
    .line 36
    invoke-static {p4, v1, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, v0

    .line 56
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void

    .line 63
    :cond_4
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/g1;

    .line 64
    .line 65
    if-nez p4, :cond_6

    .line 66
    .line 67
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoCardViewHolder;

    .line 68
    .line 69
    if-nez p4, :cond_6

    .line 70
    .line 71
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/j;

    .line 72
    .line 73
    if-eqz p4, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    instance-of p2, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q;

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    instance-of p2, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1;

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0;->a:I

    .line 85
    .line 86
    mul-int/lit8 p2, p2, 0x2

    .line 87
    .line 88
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_3
    iget p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0;->a:I

    .line 92
    .line 93
    mul-int/lit8 p4, p3, 0x2

    .line 94
    .line 95
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    mul-int/lit8 p4, p3, 0x2

    .line 98
    .line 99
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    sget-object p4, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0$a;

    .line 102
    .line 103
    invoke-virtual {p4, p2, p1, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0$a;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_4
    return-void
.end method
