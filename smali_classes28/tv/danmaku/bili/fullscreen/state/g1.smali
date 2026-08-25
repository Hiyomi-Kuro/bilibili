.class public final Ltv/danmaku/bili/fullscreen/state/g1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/fullscreen/state/t0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008*\u0010+J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010 R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/g1;",
        "Ltv/danmaku/bili/fullscreen/state/t0;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;",
        "a",
        "Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;",
        "j",
        "()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;",
        "currentInput",
        "Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;",
        "b",
        "Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;",
        "e",
        "()Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;",
        "allAvailableCountryCode",
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
        "Ltv/danmaku/bili/fullscreen/service/g0;",
        "d",
        "()Ltv/danmaku/bili/fullscreen/service/g0;",
        "toastInfo",
        "Ltv/danmaku/bili/fullscreen/service/l;",
        "f",
        "()Ltv/danmaku/bili/fullscreen/service/l;",
        "eulaDisplay",
        "<init>",
        "(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;)V",
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
.field private final a:Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

.field private final b:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/g1;->a:Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/state/g1;->b:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/fullscreen/state/s0;->a(Ltv/danmaku/bili/fullscreen/state/t0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/g1;->a:Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->e()Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/g1;->a:Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->m()Ltv/danmaku/bili/fullscreen/service/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/g1;->b:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltv/danmaku/bili/fullscreen/state/g1;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/g1;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/g1;->a:Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 14
    .line 15
    iget-object v3, p1, Ltv/danmaku/bili/fullscreen/state/g1;->a:Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/g1;->b:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 25
    .line 26
    iget-object p1, p1, Ltv/danmaku/bili/fullscreen/state/g1;->b:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public f()Ltv/danmaku/bili/fullscreen/service/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/g1;->a:Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->g()Ltv/danmaku/bili/fullscreen/service/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getRedirect()Ltv/danmaku/bili/fullscreen/service/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/g1;->a:Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->j()Ltv/danmaku/bili/fullscreen/service/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/g1;->a:Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/g1;->b:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final j()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/g1;->a:Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

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
    const-string v1, "SmsLoginSelectCountryCodeState(currentInput="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/g1;->a:Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", allAvailableCountryCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/g1;->b:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
