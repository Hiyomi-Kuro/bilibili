.class public final Lcom/bilibili/playlist/selector/PlaylistNextWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u001b\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/playlist/selector/PlaylistNextWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lov3/e;",
        "Lgf3/s;",
        "R",
        "Ld52/a;",
        "getPlaylistDelegate",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "h",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Ld52/b;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mServiceClient",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Ltv/danmaku/biliplayerv2/h;

.field private final i:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ld52/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playlist/selector/PlaylistNextWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/playlist/selector/PlaylistNextWidget;->R()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playlist/selector/PlaylistNextWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/playlist/selector/PlaylistNextWidget;->R()V

    return-void
.end method

.method public static synthetic P(Lcom/bilibili/playlist/selector/PlaylistNextWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playlist/selector/PlaylistNextWidget;->b0(Lcom/bilibili/playlist/selector/PlaylistNextWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R()V
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

.method private static final b0(Lcom/bilibili/playlist/selector/PlaylistNextWidget;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playlist/selector/PlaylistNextWidget;->getPlaylistDelegate()Ld52/a;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bilibili/playlist/selector/PlaylistNextWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "mPlayerContainer"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lkv3/c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "player.player.next.0.player"

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final getPlaylistDelegate()Ld52/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playlist/selector/PlaylistNextWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld52/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ld52/b;->a()Ld52/a;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method


# virtual methods
.method public F1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playlist/selector/PlaylistNextWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 21
    .line 22
    const-class v2, Ld52/b;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bilibili/playlist/selector/PlaylistNextWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playlist/selector/PlaylistNextWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 16
    .line 17
    const-class v2, Ld52/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bilibili/playlist/selector/PlaylistNextWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lc52/a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lc52/a;-><init>(Lcom/bilibili/playlist/selector/PlaylistNextWidget;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playlist/selector/PlaylistNextWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
