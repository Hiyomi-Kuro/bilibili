.class public final Lcom/bilibili/bplus/followinglist/model/x6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/model/s6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\t\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0017\u0010\"\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0018\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/x6;",
        "Lcom/bilibili/bplus/followinglist/model/s6;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;",
        "a",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;",
        "getType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;",
        "type",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;",
        "b",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;",
        "()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;",
        "itemCase",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "icon",
        "d",
        "title",
        "",
        "e",
        "J",
        "()J",
        "topicId",
        "f",
        "Z",
        "()Z",
        "toTop",
        "Lcom/bapis/bilibili/app/dynamic/v2/ht;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V",
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
.field private final a:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field private final b:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x6;->a:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getItemCase()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x6;->b:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getTopicTop()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;->getIcon()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x6;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getTopicTop()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x6;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getTopicTop()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;->getTopicId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/x6;->e:J

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getTopicTop()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointTopicTop;->getType()Lcom/bapis/bilibili/app/dynamic/v2/TopType;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/TopType;->top_cancel:Lcom/bapis/bilibili/app/dynamic/v2/TopType;

    .line 55
    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/x6;->f:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x6;->b:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x6;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/x6;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/x6;->e:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/x6;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/x6;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/x6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/x6;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/x6;->b()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/x6;->b()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/x6;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/x6;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/x6;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/x6;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/x6;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/x6;->e:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/x6;->f:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/bilibili/bplus/followinglist/model/x6;->f:Z

    .line 69
    .line 70
    if-eq v1, p1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x6;->a:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/x6;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/x6;->b()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/x6;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/x6;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/x6;->e:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/x6;->f:Z

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
