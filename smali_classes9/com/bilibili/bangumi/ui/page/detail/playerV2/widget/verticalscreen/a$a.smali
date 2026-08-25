.class final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/NestedEndPageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/NestedEndPageView$a;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "a",
        "",
        "I",
        "mLastY",
        "b",
        "THRESHOLD",
        "<init>",
        "(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)V",
        "bangumi_release"
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

.field final synthetic c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x1e

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->N()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    if-eqz v0, :cond_7

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;->a:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    sub-float/2addr v0, v3

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;->a:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->k0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

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
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, -0x1

    .line 58
    :goto_0
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
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->i0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getExpanded()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v2, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->i0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lov3/a;->N()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->a(Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    if-nez p1, :cond_8

    .line 103
    .line 104
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;->b:I

    .line 105
    .line 106
    if-le v0, p1, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->i0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getExpanded()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->i0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 131
    .line 132
    invoke-virtual {v0}, Lov3/a;->N()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->b(Landroid/view/ViewGroup;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    float-to-int p1, p1

    .line 147
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;->a:I

    .line 148
    .line 149
    :cond_8
    :goto_1
    move v2, v1

    .line 150
    :cond_9
    :goto_2
    return v2
.end method
