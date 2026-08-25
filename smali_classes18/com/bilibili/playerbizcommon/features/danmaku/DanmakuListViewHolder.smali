.class public final Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;
.super Lcom/bilibili/playerbizcommon/features/danmaku/j2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00192\u00020\u0001:\u0001\rB\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/j2;",
        "",
        "commandDanmaku",
        "Lgf3/s;",
        "O3",
        "J3",
        "I3",
        "",
        "data",
        "On",
        "Ljava/lang/ref/WeakReference;",
        "Ltv/danmaku/biliplayerv2/h;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "mPlayerContainerWeakRef",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "mDanmakuCheckButton",
        "c",
        "mCommandDanmakuCheckButton",
        "itemView",
        "<init>",
        "(Landroid/view/View;Ljava/lang/ref/WeakReference;)V",
        "d",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder$a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;->d:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/j2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    sget v0, Li22/t;->h0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;->b:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Li22/t;->g0:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;->c:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lcom/bilibili/playerbizcommon/features/danmaku/z;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/z;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/a0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/a0;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ltv/danmaku/biliplayerv2/h;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->N()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p2, 0x0

    .line 74
    :goto_0
    check-cast p2, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    const/4 p2, 0x4

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;->M3(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;->N3(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;->O3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final N3(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;->O3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final O3(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v2, "player.danmaku-set.dm-order-list.click.player"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v2, "player.player.danmaku-set.danmaku-list.player"

    .line 20
    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    new-instance v4, Lkv3/c;

    .line 30
    .line 31
    const-string v5, "location"

    .line 32
    .line 33
    const-string v6, "1"

    .line 34
    .line 35
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v2, v5}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Lkv3/a;->d(Lkv3/b;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    new-instance v5, Lov3/f$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/high16 v7, 0x43be0000    # 380.0f

    .line 71
    .line 72
    invoke-static {v6, v7}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    float-to-int v6, v6

    .line 77
    invoke-direct {v5, v4, v6}, Lov3/f$a;-><init>(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    new-instance v5, Lov3/f$a;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v6, v1

    .line 91
    :goto_3
    const/high16 v7, 0x43c80000    # 400.0f

    .line 92
    .line 93
    invoke-static {v6, v7}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    float-to-int v6, v6

    .line 98
    invoke-direct {v5, v6, v4}, Lov3/f$a;-><init>(II)V

    .line 99
    .line 100
    .line 101
    :goto_4
    if-ne v2, v3, :cond_6

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/4 v2, 0x4

    .line 107
    :goto_5
    invoke-virtual {v5, v2}, Lov3/f$a;->r(I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/h;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lcom/bilibili/playerbizcommon/features/danmaku/h;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    const-class v1, Lcom/bilibili/playerbizcommon/features/danmaku/x1;

    .line 127
    .line 128
    invoke-interface {p1, v1, v5, v0}, Ltv/danmaku/biliplayerv2/service/b;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder;->a:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ltv/danmaku/biliplayerv2/h;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    new-instance v3, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder$showDanmakuListFunction$1;

    .line 157
    .line 158
    invoke-direct {v3, v0, v5}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuListViewHolder$showDanmakuListFunction$1;-><init>(Ltv/danmaku/biliplayerv2/h;Lov3/f$a;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {p1, v2, v3, v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/c;->c(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;ILsf3/l;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public I3()V
    .locals 0

    .line 1
    return-void
.end method

.method public J3()V
    .locals 0

    .line 1
    return-void
.end method

.method public On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
