.class public final Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J;\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;",
        "Ljava/io/Serializable;",
        "success",
        "",
        "bgmId",
        "",
        "bgmPath",
        "bgmName",
        "startTime",
        "",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "bgmCover",
        "getBgmCover",
        "()Ljava/lang/String;",
        "setBgmCover",
        "(Ljava/lang/String;)V",
        "getBgmId",
        "setBgmId",
        "getBgmName",
        "setBgmName",
        "getBgmPath",
        "setBgmPath",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "getSuccess",
        "()Z",
        "setSuccess",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "tuwen-plugin-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bgmCover:Ljava/lang/String;

.field private bgmId:Ljava/lang/String;

.field private bgmName:Ljava/lang/String;

.field private bgmPath:Ljava/lang/String;

.field private startTime:J

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->success:Z

    iput-object p2, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->startTime:J

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmCover:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v0

    move-wide p7, v2

    .line 3
    invoke-direct/range {p2 .. p8}, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->success:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmPath:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmName:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-wide p5, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->startTime:J

    .line 33
    .line 34
    :cond_4
    move-wide v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move-object p4, p8

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-wide p7, v2

    .line 41
    invoke-virtual/range {p2 .. p8}, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-object v7
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
    instance-of v1, p1, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;

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
    check-cast p1, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->success:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->success:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmPath:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmPath:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->startTime:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->startTime:J

    .line 56
    .line 57
    cmp-long p1, v3, v5

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final getBgmCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmCover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgmPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->success:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmPath:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->startTime:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final setBgmCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmCover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBgmId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBgmName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBgmPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->success:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BCutBgmData(success="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->success:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bgmId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bgmPath="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bgmName="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->bgmName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", startTime="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;->startTime:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
