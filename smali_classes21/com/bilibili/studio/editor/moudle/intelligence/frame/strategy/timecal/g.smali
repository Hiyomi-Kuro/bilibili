.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->a:I

    if-nez p1, :cond_0

    const/16 p1, 0xa

    :cond_0
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->a:I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "AiFrameManager"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    if-le p1, v1, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v1
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-wide v4, v2

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 21
    .line 22
    iget-wide v6, v6, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 23
    .line 24
    add-long/2addr v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmp-long v1, v4, v2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    iget v6, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->a:I

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    div-long/2addr v4, v6

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 43
    .line 44
    iget-wide v8, v7, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 45
    .line 46
    move-wide v11, v4

    .line 47
    move-object v10, v7

    .line 48
    move-wide v6, v2

    .line 49
    move-wide v2, v8

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    :cond_2
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-ge v8, v13, :cond_4

    .line 57
    .line 58
    cmp-long v13, v11, v2

    .line 59
    .line 60
    if-gtz v13, :cond_3

    .line 61
    .line 62
    sub-long v13, v11, v6

    .line 63
    .line 64
    invoke-virtual {v10, v13, v14, v9}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->addFrameTime(JI)V

    .line 65
    .line 66
    .line 67
    add-long/2addr v11, v4

    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-ge v8, v13, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v10, v6

    .line 84
    check-cast v10, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 85
    .line 86
    iget-wide v6, v10, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 87
    .line 88
    add-long/2addr v6, v2

    .line 89
    move-wide v15, v2

    .line 90
    move-wide v2, v6

    .line 91
    move-wide v6, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-object v0
.end method
