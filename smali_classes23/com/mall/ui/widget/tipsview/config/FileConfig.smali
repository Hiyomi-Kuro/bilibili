.class public final Lcom/mall/ui/widget/tipsview/config/FileConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003JE\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010(\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0005H\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lcom/mall/ui/widget/tipsview/config/FileConfig;",
        "",
        "fileName",
        "",
        "playTimes",
        "",
        "duration",
        "",
        "md5",
        "loop",
        "",
        "filePath",
        "(Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getFileName",
        "()Ljava/lang/String;",
        "setFileName",
        "(Ljava/lang/String;)V",
        "getFilePath",
        "setFilePath",
        "getLoop",
        "()Z",
        "setLoop",
        "(Z)V",
        "getMd5",
        "setMd5",
        "getPlayTimes",
        "()I",
        "setPlayTimes",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "mallcommon_release"
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
.field private duration:J

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private loop:Z

.field private md5:Ljava/lang/String;

.field private playTimes:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/mall/ui/widget/tipsview/config/FileConfig;-><init>(Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->fileName:Ljava/lang/String;

    iput p2, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->playTimes:I

    iput-wide p3, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->duration:J

    iput-object p5, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->md5:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->loop:Z

    iput-object p7, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->filePath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, -0x1

    :cond_2
    move-wide v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object v4, p5

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move v5, p6

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object p8, v0

    goto :goto_4

    :cond_5
    move-object p8, p7

    :goto_4
    move-object p1, p0

    move-object p2, p9

    move p3, v1

    move-wide p4, v2

    move-object p6, v4

    move p7, v5

    .line 3
    invoke-direct/range {p1 .. p8}, Lcom/mall/ui/widget/tipsview/config/FileConfig;-><init>(Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mall/ui/widget/tipsview/config/FileConfig;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/mall/ui/widget/tipsview/config/FileConfig;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->fileName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->playTimes:I

    .line 12
    .line 13
    :cond_1
    move p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-wide p3, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->duration:J

    .line 19
    .line 20
    :cond_2
    move-wide v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p5, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->md5:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v2, p5

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p6, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->loop:Z

    .line 33
    .line 34
    :cond_4
    move v3, p6

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p7, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->filePath:Ljava/lang/String;

    .line 40
    .line 41
    :cond_5
    move-object v4, p7

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move p4, p9

    .line 45
    move-wide p5, v0

    .line 46
    move-object p7, v2

    .line 47
    move p8, v3

    .line 48
    move-object p9, v4

    .line 49
    invoke-virtual/range {p2 .. p9}, Lcom/mall/ui/widget/tipsview/config/FileConfig;->copy(Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)Lcom/mall/ui/widget/tipsview/config/FileConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->playTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->loop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)Lcom/mall/ui/widget/tipsview/config/FileConfig;
    .locals 9

    .line 1
    new-instance v8, Lcom/mall/ui/widget/tipsview/config/FileConfig;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/widget/tipsview/config/FileConfig;-><init>(Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v8
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
    instance-of v1, p1, Lcom/mall/ui/widget/tipsview/config/FileConfig;

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
    check-cast p1, Lcom/mall/ui/widget/tipsview/config/FileConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->fileName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mall/ui/widget/tipsview/config/FileConfig;->fileName:Ljava/lang/String;

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
    iget v1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->playTimes:I

    .line 25
    .line 26
    iget v3, p1, Lcom/mall/ui/widget/tipsview/config/FileConfig;->playTimes:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->duration:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/mall/ui/widget/tipsview/config/FileConfig;->duration:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->md5:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/mall/ui/widget/tipsview/config/FileConfig;->md5:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->loop:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/mall/ui/widget/tipsview/config/FileConfig;->loop:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->filePath:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mall/ui/widget/tipsview/config/FileConfig;->filePath:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->loop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->playTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->fileName:Ljava/lang/String;

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
    iget v1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->playTimes:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->duration:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->md5:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->loop:Z

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->filePath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->loop:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->playTimes:I

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
    const-string v1, "FileConfig(fileName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->fileName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", playTimes="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->playTimes:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", duration="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->duration:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", md5="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->md5:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", loop="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->loop:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", filePath="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/config/FileConfig;->filePath:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
