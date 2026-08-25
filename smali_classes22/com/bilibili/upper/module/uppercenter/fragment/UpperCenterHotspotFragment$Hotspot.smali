.class public final Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hotspot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003Jc\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00c6\u0001J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u0008H\u00d6\u0001J\t\u00105\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012R\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010\u0012\u00a8\u00066"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;",
        "",
        "id",
        "",
        "title",
        "",
        "desc",
        "rank",
        "",
        "redirect",
        "hot_value",
        "superscript",
        "fav",
        "add_archive_url",
        "(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V",
        "getAdd_archive_url",
        "()Ljava/lang/String;",
        "setAdd_archive_url",
        "(Ljava/lang/String;)V",
        "getDesc",
        "setDesc",
        "getFav",
        "()I",
        "setFav",
        "(I)V",
        "getHot_value",
        "setHot_value",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getRank",
        "setRank",
        "getRedirect",
        "setRedirect",
        "getSuperscript",
        "setSuperscript",
        "getTitle",
        "setTitle",
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
.field private add_archive_url:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private fav:I

.field private hot_value:Ljava/lang/String;

.field private id:J

.field private rank:I

.field private redirect:Ljava/lang/String;

.field private superscript:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->id:J

    iput-object p3, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->desc:Ljava/lang/String;

    iput p5, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->rank:I

    iput-object p6, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->redirect:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->hot_value:Ljava/lang/String;

    iput p8, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->superscript:I

    iput p9, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->fav:I

    iput-object p10, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->add_archive_url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p10

    :goto_8
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v7

    move-object/from16 p11, v4

    .line 3
    invoke-direct/range {p1 .. p11}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->id:J

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
    iget-object v4, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->title:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, p3

    .line 20
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v5, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->desc:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v5, p4

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget v6, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->rank:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v6, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    iget-object v7, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->redirect:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    iget-object v8, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->hot_value:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v8, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    iget v9, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->superscript:I

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v9, p8

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 65
    .line 66
    if-eqz v10, :cond_7

    .line 67
    .line 68
    iget v10, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->fav:I

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v10, p9

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget-object v1, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->add_archive_url:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v1, p10

    .line 81
    .line 82
    :goto_8
    move-wide p1, v2

    .line 83
    move-object p3, v4

    .line 84
    move-object p4, v5

    .line 85
    move/from16 p5, v6

    .line 86
    .line 87
    move-object/from16 p6, v7

    .line 88
    .line 89
    move-object/from16 p7, v8

    .line 90
    .line 91
    move/from16 p8, v9

    .line 92
    .line 93
    move/from16 p9, v10

    .line 94
    .line 95
    move-object/from16 p10, v1

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p10}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->copy(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->redirect:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->hot_value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->superscript:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->fav:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->add_archive_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v11
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
    instance-of v1, p1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;

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
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->id:J

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
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->desc:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->desc:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->rank:I

    .line 45
    .line 46
    iget v3, p1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->rank:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->redirect:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->redirect:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->hot_value:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->hot_value:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->superscript:I

    .line 74
    .line 75
    iget v3, p1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->superscript:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->fav:I

    .line 81
    .line 82
    iget v3, p1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->fav:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->add_archive_url:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->add_archive_url:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    return v0
.end method

.method public final getAdd_archive_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->add_archive_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFav()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->fav:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHot_value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->hot_value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRedirect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->redirect:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuperscript()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->superscript:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->id:J

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
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->desc:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->rank:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->redirect:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->hot_value:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->superscript:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->fav:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->add_archive_url:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final setAdd_archive_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->add_archive_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFav(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->fav:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHot_value(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->hot_value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->rank:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRedirect(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->redirect:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuperscript(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->superscript:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->title:Ljava/lang/String;

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
    const-string v1, "Hotspot(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", desc="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->desc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", rank="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->rank:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", redirect="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->redirect:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", hot_value="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->hot_value:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", superscript="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->superscript:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", fav="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->fav:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", add_archive_url="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->add_archive_url:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
