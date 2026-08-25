.class public final Ltv/danmaku/bili/fullscreen/state/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/fullscreen/state/s;
.implements Ltv/danmaku/bili/fullscreen/state/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/j;",
        "Ltv/danmaku/bili/fullscreen/state/s;",
        "Ltv/danmaku/bili/fullscreen/state/d0;",
        "Ltv/danmaku/bili/fullscreen/service/g0;",
        "b",
        "Ltv/danmaku/bili/fullscreen/service/g0;",
        "d",
        "()Ltv/danmaku/bili/fullscreen/service/g0;",
        "toastInfo",
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
        "()Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;",
        "captchaDisplay",
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
.field public static final a:Ltv/danmaku/bili/fullscreen/state/j;

.field private static final b:Ltv/danmaku/bili/fullscreen/service/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/fullscreen/state/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/fullscreen/state/j;->a:Ltv/danmaku/bili/fullscreen/state/j;

    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/g0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/bili/fullscreen/service/g0;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltv/danmaku/bili/fullscreen/state/j;->b:Ltv/danmaku/bili/fullscreen/service/g0;

    .line 20
    .line 21
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
    const-string v0, ""

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
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/state/j;->b:Ltv/danmaku/bili/fullscreen/service/g0;

    .line 2
    .line 3
    return-object v0
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
    const/4 v0, 0x1

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
