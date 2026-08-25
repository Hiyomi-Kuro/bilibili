.class public final Lcom/bilibili/upper/module/bcut/network/bean/Bgm;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000cH\u00c6\u0003J\t\u00102\u001a\u00020\u000eH\u00c6\u0003Jq\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\u000eH\u00d6\u0001J\t\u00108\u001a\u00020\u0007H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010\u0017R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
        "",
        "id",
        "",
        "sid",
        "tid",
        "cover",
        "",
        "name",
        "duration",
        "musicians",
        "tags",
        "",
        "type",
        "",
        "(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;I)V",
        "getCover",
        "()Ljava/lang/String;",
        "setCover",
        "(Ljava/lang/String;)V",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getId",
        "setId",
        "getMusicians",
        "setMusicians",
        "getName",
        "setName",
        "getSid",
        "setSid",
        "getTags",
        "()Ljava/util/List;",
        "setTags",
        "(Ljava/util/List;)V",
        "getTid",
        "setTid",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "upper_release"
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
.field private cover:Ljava/lang/String;

.field private duration:J

.field private id:J

.field private musicians:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sid:J

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tid:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;-><init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->id:J

    iput-wide p3, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->sid:J

    iput-wide p5, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->tid:J

    iput-object p7, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->cover:Ljava/lang/String;

    iput-object p8, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->name:Ljava/lang/String;

    iput-wide p9, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->duration:J

    iput-object p11, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->musicians:Ljava/lang/String;

    iput-object p12, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->tags:Ljava/util/List;

    iput p13, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->type:I

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/i;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    move-object v1, v10

    goto :goto_3

    :cond_3
    move-object/from16 v1, p7

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    move-object v11, v10

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v2, p9

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move-object v12, v10

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v10, p12

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_8

    :cond_8
    move/from16 v0, p13

    :goto_8
    move-object p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-object/from16 p8, v1

    move-object/from16 p9, v11

    move-wide/from16 p10, v2

    move-object/from16 p12, v12

    move-object/from16 p13, v10

    move/from16 p14, v0

    .line 3
    invoke-direct/range {p1 .. p14}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;-><init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/upper/module/bcut/network/bean/Bgm;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/bilibili/upper/module/bcut/network/bean/Bgm;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->id:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v2, p1

    .line 12
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-wide v4, v0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->sid:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v4, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    iget-wide v6, v0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->tid:J

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide/from16 v6, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget-object v8, v0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->cover:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v8, p7

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 40
    .line 41
    if-eqz v9, :cond_4

    .line 42
    .line 43
    iget-object v9, v0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->name:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v9, p8

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 49
    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    iget-wide v10, v0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->duration:J

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-wide/from16 v10, p9

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 58
    .line 59
    if-eqz v12, :cond_6

    .line 60
    .line 61
    iget-object v12, v0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->musicians:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v12, p11

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v13, v1, 0x80

    .line 67
    .line 68
    if-eqz v13, :cond_7

    .line 69
    .line 70
    iget-object v13, v0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->tags:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v13, p12

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget v1, v0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->type:I

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move/from16 v1, p13

    .line 83
    .line 84
    :goto_8
    move-wide p1, v2

    .line 85
    move-wide/from16 p3, v4

    .line 86
    .line 87
    move-wide/from16 p5, v6

    .line 88
    .line 89
    move-object/from16 p7, v8

    .line 90
    .line 91
    move-object/from16 p8, v9

    .line 92
    .line 93
    move-wide/from16 p9, v10

    .line 94
    .line 95
    move-object/from16 p11, v12

    .line 96
    .line 97
    move-object/from16 p12, v13

    .line 98
    .line 99
    move/from16 p13, v1

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p13}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->copy(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;I)Lcom/bilibili/upper/module/bcut/network/bean/Bgm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->sid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->tid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->musicians:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;I)Lcom/bilibili/upper/module/bcut/network/bean/Bgm;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;"
        }
    .end annotation

    .line 1
    new-instance v14, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;

    .line 2
    .line 3
    move-object v0, v14

    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    move-wide/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-wide/from16 v9, p9

    .line 15
    .line 16
    move-object/from16 v11, p11

    .line 17
    .line 18
    move-object/from16 v12, p12

    .line 19
    .line 20
    move/from16 v13, p13

    .line 21
    .line 22
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;-><init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    return-object v14
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
    instance-of v1, p1, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;

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
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->sid:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->sid:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->tid:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->tid:J

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
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->cover:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->cover:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->name:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->duration:J

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->duration:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->musicians:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->musicians:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->tags:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->tags:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->type:I

    .line 94
    .line 95
    iget p1, p1, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->type:I

    .line 96
    .line 97
    if-eq v1, p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMusicians()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->musicians:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->sid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->tid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->id:J

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
    iget-wide v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->sid:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-wide v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->tid:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->cover:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->name:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->duration:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->musicians:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->tags:Ljava/util/List;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->type:I

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMusicians(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->musicians:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->sid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->tid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->type:I

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
    const-string v1, "Bgm(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->sid:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tid="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->tid:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cover="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->cover:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", name="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", duration="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->duration:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", musicians="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->musicians:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", tags="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->tags:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", type="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->type:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
