.class final Ltv/danmaku/bili/videopage/player/features/endpage/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/endpage/EndPageNestedView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/player/features/endpage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/endpage/c$b;",
        "Ltv/danmaku/bili/videopage/player/features/endpage/EndPageNestedView$a;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "a",
        "",
        "I",
        "mLastY",
        "b",
        "THRESHOLD",
        "<init>",
        "(Ltv/danmaku/bili/videopage/player/features/endpage/c;)V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Ltv/danmaku/bili/videopage/player/features/endpage/c;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/videopage/player/features/endpage/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$b;->c:Ltv/danmaku/bili/videopage/player/features/endpage/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x1e

    .line 7
    .line 8
    iput p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$b;->a:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    sub-float/2addr v0, v3

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$b;->a:I

    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$b;->c:Ltv/danmaku/bili/videopage/player/features/endpage/c;

    .line 35
    .line 36
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/endpage/c;->n0(Ltv/danmaku/bili/videopage/player/features/endpage/c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 p1, -0x1

    .line 58
    :goto_2
    if-nez p1, :cond_4

    .line 59
    .line 60
    const/16 v3, -0x14

    .line 61
    .line 62
    if-lt v0, v3, :cond_5

    .line 63
    .line 64
    :cond_4
    if-lez p1, :cond_6

    .line 65
    .line 66
    if-gez v0, :cond_6

    .line 67
    .line 68
    :cond_5
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$b;->c:Ltv/danmaku/bili/videopage/player/features/endpage/c;

    .line 69
    .line 70
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/features/endpage/c;->i0(Ltv/danmaku/bili/videopage/player/features/endpage/c;)Ltv/danmaku/bili/videopage/player/features/endpage/EndPageVerticalTopLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageVerticalTopLayout;->r()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$b;->c:Ltv/danmaku/bili/videopage/player/features/endpage/c;

    .line 83
    .line 84
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/endpage/c;->i0(Ltv/danmaku/bili/videopage/player/features/endpage/c;)Ltv/danmaku/bili/videopage/player/features/endpage/EndPageVerticalTopLayout;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageVerticalTopLayout;->o()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    if-nez p1, :cond_8

    .line 95
    .line 96
    iget p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$b;->b:I

    .line 97
    .line 98
    if-le v0, p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$b;->c:Ltv/danmaku/bili/videopage/player/features/endpage/c;

    .line 101
    .line 102
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/endpage/c;->i0(Ltv/danmaku/bili/videopage/player/features/endpage/c;)Ltv/danmaku/bili/videopage/player/features/endpage/EndPageVerticalTopLayout;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageVerticalTopLayout;->r()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$b;->c:Ltv/danmaku/bili/videopage/player/features/endpage/c;

    .line 115
    .line 116
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/endpage/c;->i0(Ltv/danmaku/bili/videopage/player/features/endpage/c;)Ltv/danmaku/bili/videopage/player/features/endpage/EndPageVerticalTopLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageVerticalTopLayout;->p()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    float-to-int p1, p1

    .line 131
    iput p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/c$b;->a:I

    .line 132
    .line 133
    :cond_8
    :goto_3
    move v1, v2

    .line 134
    :cond_9
    :goto_4
    return v1
.end method
