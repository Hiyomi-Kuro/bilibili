.class public final Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;
.super Lu32/f;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;
.implements Lav3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0002\u0019\u001d\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$B\u001b\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008#\u0010\'J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R\u0016\u0010\u0018\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;",
        "Lu32/f;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Lav3/b;",
        "Lgf3/s;",
        "b0",
        "",
        "danmakuShow",
        "C0",
        "p2",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "visible",
        "fromUser",
        "o",
        "Landroid/view/View;",
        "v",
        "onClick",
        "i",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "com/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$a",
        "j",
        "Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$a;",
        "mControllerWidgetChangedObserver",
        "com/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$b",
        "k",
        "Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$b;",
        "mGameControllerWidgetChangedObserver",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Ltv/danmaku/biliplayerv2/h;

.field private final j:Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$a;

.field private final k:Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu32/f;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$a;-><init>(Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;)V

    iput-object p1, p0, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->j:Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$a;

    .line 3
    new-instance p1, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$b;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$b;-><init>(Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;)V

    iput-object p1, p0, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->k:Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$b;

    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->b0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lu32/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$a;-><init>(Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;)V

    iput-object p1, p0, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->j:Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$a;

    .line 7
    new-instance p1, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$b;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$b;-><init>(Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;)V

    iput-object p1, p0, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->k:Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$b;

    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->b0()V

    return-void
.end method

.method private final C0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "\u5173\u95ed\u5f39\u5e55"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "\u6253\u5f00\u5f39\u5e55"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->p2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0()V
    .locals 1

    .line 1
    const-string v0, "bbplayer_fullscreen_dmswitch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final p2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->g()Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo;->getDanmakuEnable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lav3/d;->x(Lav3/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->j:Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$a;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->H3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->k:Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$b;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/video/g;->W(Lwv/a;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lav3/d;->g(Lav3/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->j:Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$a;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->j3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->k:Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget$b;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/video/g;->J(Lwv/a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v1, v0

    .line 58
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lav3/d;->C()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->C0(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->p2()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public o(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->C0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lav3/d;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Lav3/d;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v3, v0}, Lav3/c;->e(Lav3/d;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/biligame/video/g;->O(Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v3, v0}, Lav3/c;->h(Lav3/d;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v3, v2}, Lcom/bilibili/biligame/video/g;->O(Landroid/content/Context;Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    sget-object p1, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g;->o()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v0, "\u5173\u95ed"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "\u5f00\u542f"

    .line 94
    .line 95
    :goto_1
    const-string v1, "event"

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-object v0, p1

    .line 101
    :cond_5
    const-string p1, "game-ball.game-detail-page.top-player.barrage-button.click"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/widget/GamePlayerDanmakuSwitchWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    sget p1, Lqt3/e;->u:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p1, Lqt3/e;->t:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
