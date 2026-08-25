.class public final Ltv/danmaku/bili/ui/video/floatlayer/note/a$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/floatlayer/note/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/note/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/note/a$e",
        "Ltv/danmaku/bili/ui/video/floatlayer/note/a$b;",
        "",
        "error",
        "Lgf3/s;",
        "e",
        "f",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/note/a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/note/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/a$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "BaseWebViewPanel"

    .line 2
    .line 3
    const-string v1, "tryShowWebView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/a$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;->V0(Ltv/danmaku/bili/ui/video/floatlayer/note/a;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/a$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/a;

    .line 15
    .line 16
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;->S0(Ltv/danmaku/bili/ui/video/floatlayer/note/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;->W0(Ltv/danmaku/bili/ui/video/floatlayer/note/a;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/a$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/a;

    .line 24
    .line 25
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;->S0(Ltv/danmaku/bili/ui/video/floatlayer/note/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;->X0(Ltv/danmaku/bili/ui/video/floatlayer/note/a;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "switchErrorView, error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BaseWebViewPanel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/a$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/a;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;->T0(Ltv/danmaku/bili/ui/video/floatlayer/note/a;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/a$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;->V0(Ltv/danmaku/bili/ui/video/floatlayer/note/a;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/a$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/a;

    .line 35
    .line 36
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;->S0(Ltv/danmaku/bili/ui/video/floatlayer/note/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;->W0(Ltv/danmaku/bili/ui/video/floatlayer/note/a;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const-string v0, "BaseWebViewPanel"

    .line 2
    .line 3
    const-string v1, "loadingStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/a$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;->W0(Ltv/danmaku/bili/ui/video/floatlayer/note/a;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/a$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;->V0(Ltv/danmaku/bili/ui/video/floatlayer/note/a;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
