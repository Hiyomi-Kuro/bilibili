.class public final Lcom/bilibili/bplus/followinglist/model/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0008\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\u0010\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/r;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "a",
        "J",
        "c",
        "()J",
        "setId",
        "(J)V",
        "id",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setCardUrl",
        "(Ljava/lang/String;)V",
        "cardUrl",
        "d",
        "setJumpUrl",
        "jumpUrl",
        "Lcom/bilibili/bplus/followinglist/model/q;",
        "Lcom/bilibili/bplus/followinglist/model/q;",
        "()Lcom/bilibili/bplus/followinglist/model/q;",
        "setFan",
        "(Lcom/bilibili/bplus/followinglist/model/q;)V",
        "fan",
        "e",
        "setVasDecoCardJson",
        "vasDecoCardJson",
        "Lcom/bapis/bilibili/app/dynamic/v2/y2;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/y2;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/bilibili/bplus/followinglist/model/q;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/y2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/y2;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/r;->a:J

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/y2;->getCardUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/r;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/y2;->getJumpUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/r;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/y2;->hasFan()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/q;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/y2;->getFan()Lcom/bapis/bilibili/app/dynamic/v2/DecoCardFan;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/model/q;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/x2;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/r;->d:Lcom/bilibili/bplus/followinglist/model/q;

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lcom/bili/digital/common/component/DigitalDecorationData;->e:Lcom/bili/digital/common/component/DigitalDecorationData$a;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/y2;->getVasDecoCard()Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/bili/digital/common/component/DigitalDecorationData$a;->d(Lcom/bapis/bilibili/vas/garb/service/UserCard;)Lcom/bili/digital/common/component/DigitalDecorationData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/r;->e:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/bplus/followinglist/model/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/r;->d:Lcom/bilibili/bplus/followinglist/model/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/r;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/r;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followinglist/model/r;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/r;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/r;->a:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/r;->a:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/r;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/r;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/r;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/r;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/r;->d:Lcom/bilibili/bplus/followinglist/model/q;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/r;->d:Lcom/bilibili/bplus/followinglist/model/q;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/r;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/r;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/r;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/r;->d:Lcom/bilibili/bplus/followinglist/model/q;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/q;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method
