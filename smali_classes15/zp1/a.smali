.class public final Lzp1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/playerservice/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0006\u0010\u0018\u001a\u00020\u0008R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lzp1/a;",
        "Ltv/danmaku/video/playerservice/c;",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/video/playerservice/BLPlayerService;",
        "service",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Lgf3/s;",
        "w",
        "",
        "isActive",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "isInMultiWindowMode",
        "j",
        "",
        "b",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "request",
        "Ltv/danmaku/video/bilicardplayer/player/b$a$b;",
        "a",
        "release",
        "c",
        "Ltv/danmaku/video/bilicardplayer/player/b;",
        "Ltv/danmaku/video/bilicardplayer/player/b;",
        "realPlayerScene",
        "<init>",
        "()V",
        "miniplayer-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lzp1/a$a;


# instance fields
.field private a:Ltv/danmaku/video/bilicardplayer/player/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzp1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzp1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzp1/a;->b:Lzp1/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/video/bilicardplayer/player/b$a;)Ltv/danmaku/video/bilicardplayer/player/b$a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Ltv/danmaku/video/bilicardplayer/player/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "realPlayerScene"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/b;->c(Ltv/danmaku/video/bilicardplayer/player/b$a;)Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Ltv/danmaku/video/bilicardplayer/player/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "realPlayerScene"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Ltv/danmaku/video/bilicardplayer/player/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "realPlayerScene"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v2, v3, v1}, Ltv/danmaku/video/bilicardplayer/player/b;->q(Ltv/danmaku/video/bilicardplayer/player/b;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Ltv/danmaku/video/bilicardplayer/player/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "realPlayerScene"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Ltv/danmaku/video/bilicardplayer/player/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "realPlayerScene"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/b;->j(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Ltv/danmaku/video/bilicardplayer/player/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "realPlayerScene"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp1/a;->a:Ltv/danmaku/video/bilicardplayer/player/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "realPlayerScene"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(Landroid/content/Context;Ltv/danmaku/video/playerservice/BLPlayerService;Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/video/bilicardplayer/player/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzp1/a;->a:Ltv/danmaku/video/bilicardplayer/player/b;

    .line 7
    .line 8
    new-instance v1, Ltv/danmaku/video/bilicardplayer/player/t;

    .line 9
    .line 10
    invoke-direct {v1}, Ltv/danmaku/video/bilicardplayer/player/t;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ltv/danmaku/video/bilicardplayer/player/t;->e(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ltv/danmaku/video/bilicardplayer/player/t;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/video/bilicardplayer/player/b;->n(Ltv/danmaku/video/bilicardplayer/player/t;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzp1/a;->a:Ltv/danmaku/video/bilicardplayer/player/b;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "realPlayerScene"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/video/bilicardplayer/player/b;->w(Landroid/content/Context;Ltv/danmaku/video/playerservice/BLPlayerService;Landroidx/lifecycle/w;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
