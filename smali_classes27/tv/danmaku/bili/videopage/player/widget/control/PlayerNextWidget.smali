.class public final Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;
.super Lu32/f;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0003\u000e\u0012\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u001b\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;",
        "Lu32/f;",
        "Lov3/e;",
        "Lgf3/s;",
        "q2",
        "p2",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "i",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "tv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$a",
        "j",
        "Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$a;",
        "mControllerWidgetChangedObserver",
        "tv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$c",
        "k",
        "Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$c;",
        "mVideoPlayEventListener",
        "tv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$b",
        "l",
        "Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$b;",
        "mPlayerSettingChangedObserver",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private i:Ltv/danmaku/biliplayerv2/h;

.field private final j:Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$a;

.field private final k:Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$c;

.field private final l:Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu32/f;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$a;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$a;-><init>(Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->j:Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$a;

    .line 3
    new-instance p1, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$c;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$c;-><init>(Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->k:Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$c;

    .line 4
    new-instance p1, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$b;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$b;-><init>(Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->l:Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$b;

    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->q2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lu32/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$a;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$a;-><init>(Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->j:Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$a;

    .line 8
    new-instance p1, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$c;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$c;-><init>(Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->k:Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$c;

    .line 9
    new-instance p1, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$b;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$b;-><init>(Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->l:Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$b;

    .line 10
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->q2()V

    return-void
.end method

.method public static final synthetic C0(Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;Ltv/danmaku/biliplayerv2/service/f1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->U2(Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;Ltv/danmaku/biliplayerv2/service/f1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U2(Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;Ltv/danmaku/biliplayerv2/service/f1;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v2, "pref_player_completion_action_key3"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p2, v2, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p2, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq p2, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ltv/danmaku/biliplayerv2/service/f1;->K3(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x1

    .line 34
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/f1;->K3(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p1, v3}, Ltv/danmaku/biliplayerv2/service/f1;->K3(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v0, p0

    .line 50
    :goto_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lkv3/c;

    .line 55
    .line 56
    const-string p2, "player.player.next.0.player"

    .line 57
    .line 58
    new-array v0, v3, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p1, p2, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic b0(Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->p2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p2()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/s1;->D()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, v5, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v3, 0x8

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v3

    .line 46
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "pref_player_completion_action_key3"

    .line 51
    .line 52
    invoke-interface {v1, v2, v4}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x4

    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final q2()V
    .locals 1

    .line 1
    const-string v0, "bbplayer_fullscreen_playnext"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    const-string v2, "mPlayerContainer"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->k:Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$c;

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->l:Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$b;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->u0(Ltv/danmaku/biliplayerv2/service/setting/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->j:Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$a;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->H3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Let3/a;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Let3/a;-><init>(Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;Ltv/danmaku/biliplayerv2/service/f1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->k:Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$c;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->l:Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$b;

    .line 42
    .line 43
    const-string v4, "pref_player_completion_action_key3"

    .line 44
    .line 45
    filled-new-array {v4}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/setting/d;->S0(Ltv/danmaku/biliplayerv2/service/setting/f;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->j:Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget$a;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->j3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->p2()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/control/PlayerNextWidget;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
