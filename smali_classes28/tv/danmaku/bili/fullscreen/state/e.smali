.class public final Ltv/danmaku/bili/fullscreen/state/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/fullscreen/state/s;
.implements Ltv/danmaku/bili/fullscreen/state/p;
.implements Ltv/danmaku/bili/fullscreen/state/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003R\u0017\u0010\u0010\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010$\u00a8\u0006("
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/e;",
        "Ltv/danmaku/bili/fullscreen/state/s;",
        "Ltv/danmaku/bili/fullscreen/state/p;",
        "Ltv/danmaku/bili/fullscreen/state/d0;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ltv/danmaku/bili/fullscreen/state/s;",
        "j",
        "()Ltv/danmaku/bili/fullscreen/state/s;",
        "fromPage",
        "getCurrentPage",
        "currentPage",
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
        "()Ljava/lang/String;",
        "loginType",
        "<init>",
        "(Ltv/danmaku/bili/fullscreen/state/s;)V",
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
.field private final a:Ltv/danmaku/bili/fullscreen/state/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/fullscreen/state/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/e;->a:Ltv/danmaku/bili/fullscreen/state/s;

    .line 5
    .line 6
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltv/danmaku/bili/fullscreen/state/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/e;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/e;->a:Ltv/danmaku/bili/fullscreen/state/s;

    .line 14
    .line 15
    iget-object p1, p1, Ltv/danmaku/bili/fullscreen/state/e;->a:Ltv/danmaku/bili/fullscreen/state/s;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/e;->a:Ltv/danmaku/bili/fullscreen/state/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ltv/danmaku/bili/fullscreen/state/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/e;->a:Ltv/danmaku/bili/fullscreen/state/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FullscreenLoginDowngradeState(fromPage="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/e;->a:Ltv/danmaku/bili/fullscreen/state/s;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
