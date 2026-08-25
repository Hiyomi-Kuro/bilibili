.class public final Lcom/bilibili/bplus/followinglist/model/b6;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\u001e\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J1\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u001d\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/b6;",
        "",
        "",
        "subscribed",
        "Lcom/bilibili/bplus/followinglist/model/j;",
        "e",
        "",
        "subscriptionIdentifier",
        "isSubscribed",
        "subscribedStyle",
        "notSubscribedStyle",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "Z",
        "f",
        "()Z",
        "c",
        "Lcom/bilibili/bplus/followinglist/model/j;",
        "getSubscribedStyle",
        "()Lcom/bilibili/bplus/followinglist/model/j;",
        "getNotSubscribedStyle",
        "current",
        "<init>",
        "(Ljava/lang/String;ZLcom/bilibili/bplus/followinglist/model/j;Lcom/bilibili/bplus/followinglist/model/j;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/ps;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/ps;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/bilibili/bplus/followinglist/model/j;

.field private final d:Lcom/bilibili/bplus/followinglist/model/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/ps;)V
    .locals 5

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ps;->getSubscriptionIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ps;->getIsSubscribed()Z

    move-result v1

    .line 4
    new-instance v2, Lcom/bilibili/bplus/followinglist/model/j;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ps;->getSubscribedStyle()Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/bilibili/bplus/followinglist/model/j;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/f0;Z)V

    .line 5
    new-instance v3, Lcom/bilibili/bplus/followinglist/model/j;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ps;->getNotSubscribedStyle()Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/bilibili/bplus/followinglist/model/j;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/f0;Z)V

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/model/b6;-><init>(Ljava/lang/String;ZLcom/bilibili/bplus/followinglist/model/j;Lcom/bilibili/bplus/followinglist/model/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/bilibili/bplus/followinglist/model/j;Lcom/bilibili/bplus/followinglist/model/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/b6;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/model/b6;->b:Z

    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/b6;->c:Lcom/bilibili/bplus/followinglist/model/j;

    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/b6;->d:Lcom/bilibili/bplus/followinglist/model/j;

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followinglist/model/b6;Ljava/lang/String;ZLcom/bilibili/bplus/followinglist/model/j;Lcom/bilibili/bplus/followinglist/model/j;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/b6;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/model/b6;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bilibili/bplus/followinglist/model/b6;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/model/b6;->c:Lcom/bilibili/bplus/followinglist/model/j;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/model/b6;->d:Lcom/bilibili/bplus/followinglist/model/j;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/model/b6;->a(Ljava/lang/String;ZLcom/bilibili/bplus/followinglist/model/j;Lcom/bilibili/bplus/followinglist/model/j;)Lcom/bilibili/bplus/followinglist/model/b6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/bilibili/bplus/followinglist/model/j;Lcom/bilibili/bplus/followinglist/model/j;)Lcom/bilibili/bplus/followinglist/model/b6;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/b6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/model/b6;-><init>(Ljava/lang/String;ZLcom/bilibili/bplus/followinglist/model/j;Lcom/bilibili/bplus/followinglist/model/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/bilibili/bplus/followinglist/model/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/b6;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/b6;->e(Z)Lcom/bilibili/bplus/followinglist/model/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Z)Lcom/bilibili/bplus/followinglist/model/j;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/model/b6;->c:Lcom/bilibili/bplus/followinglist/model/j;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/model/b6;->d:Lcom/bilibili/bplus/followinglist/model/j;

    .line 7
    .line 8
    :goto_0
    return-object p1
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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/b6;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/b6;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/b6;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/b6;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/b6;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b6;->c:Lcom/bilibili/bplus/followinglist/model/j;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/b6;->c:Lcom/bilibili/bplus/followinglist/model/j;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b6;->d:Lcom/bilibili/bplus/followinglist/model/j;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/b6;->d:Lcom/bilibili/bplus/followinglist/model/j;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/b6;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/b6;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b6;->c:Lcom/bilibili/bplus/followinglist/model/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/j;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b6;->d:Lcom/bilibili/bplus/followinglist/model/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/j;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
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
    const-string v1, "SubscribeButton(subscriptionIdentifier="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b6;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isSubscribed="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/b6;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", subscribedStyle="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b6;->c:Lcom/bilibili/bplus/followinglist/model/j;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", notSubscribedStyle="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b6;->d:Lcom/bilibili/bplus/followinglist/model/j;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
