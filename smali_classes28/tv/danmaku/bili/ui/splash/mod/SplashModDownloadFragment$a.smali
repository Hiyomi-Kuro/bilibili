.class public final Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/splash/mod/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0006\u0010\u000b\u001a\u00020\u0004R$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;",
        "Ltv/danmaku/bili/ui/splash/mod/a;",
        "",
        "progress",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/Float;)V",
        "onSuccess",
        "onFail",
        "",
        "a",
        "c",
        "Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;",
        "Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;",
        "getFragment",
        "()Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;",
        "setFragment",
        "(Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;)V",
        "fragment",
        "<init>",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;->a:Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;->a:Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->Dx(Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;->a:Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->Fx(Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;Ljava/lang/Float;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;->a:Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;

    .line 3
    .line 4
    return-void
.end method

.method public onFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;->a:Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->Ex(Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;->a:Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->Gx(Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
