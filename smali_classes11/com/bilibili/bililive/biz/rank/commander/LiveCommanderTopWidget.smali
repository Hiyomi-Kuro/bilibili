.class public final Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;
.super Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001b\u0010\u001fB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\u001b\u0010\"J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "Ld50/j;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "v0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;",
        "info",
        "setup",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "g",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mUserName",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "h",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mBackground",
        "i",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "mBackgroundRoot",
        "j",
        "mUserAvatar",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "rank_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private i:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

.field private j:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;->v0(Landroid/content/Context;)V

    return-void
.end method

.method private final v0(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lwy/e;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lwy/d;->r:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    sget v0, Lwy/d;->t:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;->i:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 26
    .line 27
    sget v0, Lwy/d;->s:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    sget v0, Lwy/d;->q:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setup(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->uid:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->face:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Li61/d;->a:I

    .line 43
    .line 44
    invoke-static {v3, v4, v2, v1, v2}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;->i:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3, v4, v4}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/m;->E()Lcom/bilibili/lib/image2/m;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "common-live"

    .line 75
    .line 76
    invoke-static {v4, v2, v1, v2}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/m;->J(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/m;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->backgroundUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget$a;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget$a;-><init>(Lcom/bilibili/bililive/biz/rank/commander/LiveCommanderTopWidget;Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
