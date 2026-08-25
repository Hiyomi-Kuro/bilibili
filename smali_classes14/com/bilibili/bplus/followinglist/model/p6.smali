.class public final Lcom/bilibili/bplus/followinglist/model/p6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/model/s6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u000f\u0010\u001cR\u0017\u0010\u001f\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u0017\u0010#\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\"R\u001f\u0010)\u001a\n %*\u0004\u0018\u00010$0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\t\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/p6;",
        "Lcom/bilibili/bplus/followinglist/model/s6;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcom/bapis/bilibili/app/dynamic/v2/ht;",
        "a",
        "Lcom/bapis/bilibili/app/dynamic/v2/ht;",
        "getBuilder",
        "()Lcom/bapis/bilibili/app/dynamic/v2/ht;",
        "builder",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;",
        "b",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;",
        "getType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;",
        "type",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;",
        "c",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;",
        "()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;",
        "itemCase",
        "",
        "d",
        "J",
        "()J",
        "dynId",
        "e",
        "originId",
        "f",
        "Z",
        "()Z",
        "isOriginDelete",
        "",
        "kotlin.jvm.PlatformType",
        "g",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "articleUrl",
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
.field private final a:Lcom/bapis/bilibili/app/dynamic/v2/ht;

.field private final b:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field private final c:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/p6;->a:Lcom/bapis/bilibili/app/dynamic/v2/ht;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/p6;->b:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 11
    .line 12
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->DYN_EDIT:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/p6;->c:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getDynEdit()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;->getDynId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/p6;->d:J

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getDynEdit()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;->getOriginId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/p6;->e:J

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getDynEdit()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;->getIsOriginDeleted()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/p6;->f:Z

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getDynEdit()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDynEdit;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/p6;->g:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/p6;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/p6;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/p6;->c:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/p6;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/p6;->f:Z

    .line 2
    .line 3
    return v0
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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/p6;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/p6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/p6;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/p6;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/p6;->c()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/p6;->c()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/p6;->d:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/p6;->d:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/p6;->e:J

    .line 57
    .line 58
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/p6;->e:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/p6;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/p6;->f:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/p6;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/p6;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    return v0
.end method

.method public getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/p6;->b:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/p6;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/p6;->c()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

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
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/p6;->d:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/p6;->e:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/p6;->f:Z

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/p6;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
