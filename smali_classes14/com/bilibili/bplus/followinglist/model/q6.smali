.class public final Lcom/bilibili/bplus/followinglist/model/q6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/model/s6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0015\u0010\u001dR\u0017\u0010 \u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001dR\u0017\u0010$\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\"\u001a\u0004\u0008\u000f\u0010#R\u0017\u0010&\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008\t\u0010\u001dR\u0017\u0010+\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008\u001b\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/q6;",
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
        "e",
        "()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;",
        "itemCase",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "icon",
        "f",
        "title",
        "",
        "J",
        "()J",
        "fid",
        "g",
        "businessType",
        "Lcom/bilibili/bplus/followinglist/model/r6;",
        "h",
        "Lcom/bilibili/bplus/followinglist/model/r6;",
        "()Lcom/bilibili/bplus/followinglist/model/r6;",
        "interactive",
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

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Lcom/bilibili/bplus/followinglist/model/r6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/q6;->a:Lcom/bapis/bilibili/app/dynamic/v2/ht;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q6;->b:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 11
    .line 12
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->HIDE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q6;->c:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getHide()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;->getIcon()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q6;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getHide()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q6;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getHide()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;->getBlookFid()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/q6;->f:J

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getHide()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;->getBlookType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q6;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getHide()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHide;->getInteractive()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHideInteractive;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/r6;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHideInteractive;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHideInteractive;->getConfirm()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHideInteractive;->getCancel()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointHideInteractive;->getToast()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/bplus/followinglist/model/r6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q6;->h:Lcom/bilibili/bplus/followinglist/model/r6;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q6;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/q6;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q6;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/bplus/followinglist/model/r6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q6;->h:Lcom/bilibili/bplus/followinglist/model/r6;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q6;->c:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/q6;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/q6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/q6;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/q6;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/q6;->e()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/q6;->e()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/q6;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/q6;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/q6;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/q6;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/q6;->f:J

    .line 70
    .line 71
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/q6;->f:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/q6;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/q6;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/q6;->h:Lcom/bilibili/bplus/followinglist/model/r6;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/q6;->h:Lcom/bilibili/bplus/followinglist/model/r6;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    return v2

    .line 100
    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q6;->b:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/q6;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/q6;->e()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/q6;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/q6;->e:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/q6;->f:J

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/q6;->g:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/q6;->h:Lcom/bilibili/bplus/followinglist/model/r6;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/r6;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method
