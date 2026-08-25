.class public final Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;
.super Lcom/bilibili/playerbizcommonv2/danmaku/setting/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\rB\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/c;",
        "",
        "commandDanmaku",
        "Lgf3/s;",
        "Q3",
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
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder$a;

.field public static final e:I


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
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;->d:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;->e:I

    .line 12
    .line 13
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
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    sget v0, Le42/c;->x:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;->b:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Le42/c;->w:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;->c:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/a;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/b;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ltv/danmaku/biliplayerv2/h;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance p2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder$3;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder$3;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->o1(Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;->N3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;->M3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;->Q3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final N3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;->Q3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic O3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Q3(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;->a:Ljava/lang/ref/WeakReference;

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
    const/high16 v6, 0x43be0000    # 380.0f

    .line 67
    .line 68
    invoke-static {v6}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v5, v4, v6}, Lov3/f$a;-><init>(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance v5, Lov3/f$a;

    .line 77
    .line 78
    const/high16 v6, 0x438c0000    # 280.0f

    .line 79
    .line 80
    invoke-static {v6}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-direct {v5, v6, v4}, Lov3/f$a;-><init>(II)V

    .line 85
    .line 86
    .line 87
    :goto_3
    if-ne v2, v3, :cond_5

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/4 v2, 0x4

    .line 93
    :goto_4
    invoke-virtual {v5, v2}, Lov3/f$a;->r(I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    new-instance v0, Li42/a;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Li42/a;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    const-class v1, Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget;

    .line 113
    .line 114
    invoke-interface {p1, v1, v5, v0}, Ltv/danmaku/biliplayerv2/service/b;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;->a:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ltv/danmaku/biliplayerv2/h;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    new-instance v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder$showDanmakuListFunction$1;

    .line 143
    .line 144
    invoke-direct {v3, p0, v0, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder$showDanmakuListFunction$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuListViewHolder;Ltv/danmaku/biliplayerv2/h;Lov3/f$a;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {p1, v2, v3, v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/c;->c(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;ILsf3/l;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_5
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
