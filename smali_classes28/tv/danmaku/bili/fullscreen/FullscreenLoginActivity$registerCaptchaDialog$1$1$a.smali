.class public final Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lv51/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J(\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1$a",
        "Lv51/g$a;",
        "",
        "",
        "param",
        "Lgf3/s;",
        "a",
        "",
        "callbackId",
        "y0",
        "K",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

.field final synthetic b:Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1$a;->a:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1$a;->b:Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1$a;->a:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->F6(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/danmaku/bili/fullscreen/state/q$c;->a:Ltv/danmaku/bili/fullscreen/state/q$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->k3(Ltv/danmaku/bili/fullscreen/state/o;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1$a;->a:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 13
    .line 14
    invoke-static {v0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->F6(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ltv/danmaku/bili/fullscreen/state/u;->a:Ltv/danmaku/bili/fullscreen/state/u;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->k3(Ltv/danmaku/bili/fullscreen/state/o;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "replyWithGeeCaptcha: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FullscreenLogin"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1$a;->a:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 24
    .line 25
    invoke-static {v0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->F6(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1$a;->b:Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;->a()Lsf3/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, Ltv/danmaku/bili/fullscreen/e;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1$a;->b:Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;

    .line 40
    .line 41
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;->c()Lmj3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lmj3/c;->a()Lmj3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, p1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/o;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->k3(Ltv/danmaku/bili/fullscreen/state/o;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1$a;->a:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 59
    .line 60
    invoke-static {p1}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->F6(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Ltv/danmaku/bili/fullscreen/state/v;->a:Ltv/danmaku/bili/fullscreen/state/v;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->k3(Ltv/danmaku/bili/fullscreen/state/o;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public y0(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "replyWithImageCaptcha: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "FullscreenLogin"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1$a;->a:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 24
    .line 25
    invoke-static {p1}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->F6(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1$a;->b:Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;->a()Lsf3/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2}, Ltv/danmaku/bili/fullscreen/e;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1$a;->b:Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;->c()Lmj3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lmj3/c;->c()Lmj3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, p2, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ltv/danmaku/bili/fullscreen/state/o;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->k3(Ltv/danmaku/bili/fullscreen/state/o;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1$a;->a:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 59
    .line 60
    invoke-static {p1}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->F6(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Ltv/danmaku/bili/fullscreen/state/v;->a:Ltv/danmaku/bili/fullscreen/state/v;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->k3(Ltv/danmaku/bili/fullscreen/state/o;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
