.class public final Ltv/danmaku/bili/fullscreen/state/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/fullscreen/state/s;
.implements Ltv/danmaku/bili/fullscreen/state/p;
.implements Ltv/danmaku/bili/fullscreen/state/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0006\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/h;",
        "Ltv/danmaku/bili/fullscreen/state/s;",
        "Ltv/danmaku/bili/fullscreen/state/p;",
        "Ltv/danmaku/bili/fullscreen/state/d0;",
        "getCurrentPage",
        "()Ltv/danmaku/bili/fullscreen/state/s;",
        "currentPage",
        "",
        "c",
        "()Z",
        "loggedIn",
        "g",
        "showLoading",
        "Ltv/danmaku/bili/fullscreen/service/m;",
        "getRedirect",
        "()Ltv/danmaku/bili/fullscreen/service/m;",
        "redirect",
        "Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;",
        "b",
        "()Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;",
        "captchaDisplay",
        "Ltv/danmaku/bili/fullscreen/service/g0;",
        "d",
        "()Ltv/danmaku/bili/fullscreen/service/g0;",
        "toastInfo",
        "",
        "a",
        "()Ljava/lang/String;",
        "loginType",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/fullscreen/state/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/fullscreen/state/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/fullscreen/state/h;->a:Ltv/danmaku/bili/fullscreen/state/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "error_fullscreen_new"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Ltv/danmaku/bili/fullscreen/service/g0;
    .locals 7

    .line 1
    new-instance v6, Ltv/danmaku/bili/fullscreen/service/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/fullscreen/service/g0;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/fullscreen/state/c0;->c(Ltv/danmaku/bili/fullscreen/state/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic f()Ltv/danmaku/bili/fullscreen/service/l;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/fullscreen/state/r;->a(Ltv/danmaku/bili/fullscreen/state/s;)Ltv/danmaku/bili/fullscreen/service/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCurrentPage()Ltv/danmaku/bili/fullscreen/state/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getRedirect()Ltv/danmaku/bili/fullscreen/service/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getRoot()Ltv/danmaku/bili/fullscreen/state/d0;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/fullscreen/state/c0;->b(Ltv/danmaku/bili/fullscreen/state/d0;)Ltv/danmaku/bili/fullscreen/state/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
