.class public final Ltv/danmaku/bili/stepbystep/sms/m$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/stepbystep/sms/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/stepbystep/sms/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\t\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltv/danmaku/bili/stepbystep/sms/m$f;",
        "Ltv/danmaku/bili/stepbystep/sms/m;",
        "Ltv/danmaku/bili/stepbystep/sms/b;",
        "pageState",
        "",
        "Lkotlin/Pair;",
        "",
        "a",
        "(Ltv/danmaku/bili/stepbystep/sms/b;)[Lkotlin/Pair;",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ltv/danmaku/bili/eula/b;",
        "Ltv/danmaku/bili/eula/b;",
        "getTerms",
        "()Ltv/danmaku/bili/eula/b;",
        "terms",
        "b",
        "Ljava/lang/String;",
        "getEventId",
        "()Ljava/lang/String;",
        "eventId",
        "<init>",
        "(Ltv/danmaku/bili/eula/b;)V",
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
.field private final a:Ltv/danmaku/bili/eula/b;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/eula/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/m$f;->a:Ltv/danmaku/bili/eula/b;

    .line 5
    .line 6
    const-string p1, "app.login.provision.terms.click"

    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/m$f;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/stepbystep/sms/b;)[Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/stepbystep/sms/b;",
            ")[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/sms/m$f;->a:Ltv/danmaku/bili/eula/b;

    .line 5
    .line 6
    instance-of v1, v0, Ltv/danmaku/bili/eula/b$d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "privacy"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, v0, Ltv/danmaku/bili/eula/b$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "agreement"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "other"

    .line 21
    .line 22
    :goto_0
    const-string v1, "type"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    return-object p1
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
    instance-of v1, p1, Ltv/danmaku/bili/stepbystep/sms/m$f;

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
    check-cast p1, Ltv/danmaku/bili/stepbystep/sms/m$f;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/sms/m$f;->a:Ltv/danmaku/bili/eula/b;

    .line 14
    .line 15
    iget-object p1, p1, Ltv/danmaku/bili/stepbystep/sms/m$f;->a:Ltv/danmaku/bili/eula/b;

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

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/sms/m$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/sms/m$f;->a:Ltv/danmaku/bili/eula/b;

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
    const-string v1, "ClickProvisionTerms(terms="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/sms/m$f;->a:Ltv/danmaku/bili/eula/b;

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
