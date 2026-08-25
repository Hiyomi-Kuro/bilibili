.class public final Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/legacy/data/ContributionPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contribution"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008D\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0016J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u000eH\u00c6\u0003J\t\u0010@\u001a\u00020\u0010H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u0010H\u00c6\u0003J\t\u0010E\u001a\u00020\u0010H\u00c6\u0003J\t\u0010F\u001a\u00020\u0005H\u00c6\u0003J\t\u0010G\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\u00b1\u0001\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010O\u001a\u00020\u000e2\u0008\u0010P\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Q\u001a\u00020\u0010H\u00d6\u0001J\u0006\u0010R\u001a\u00020\u000eJ\t\u0010S\u001a\u00020\u0005H\u00d6\u0001R \u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u000c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\u001e\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\u001e\u0010\u0014\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010\u001aR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010\u001eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u0010\u001aR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u00101\"\u0004\u00082\u00103R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001c\"\u0004\u00085\u0010\u001eR\u001e\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001c\"\u0004\u00087\u0010\u001eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0018\"\u0004\u00089\u0010\u001aR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010$\"\u0004\u0008;\u0010&R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0018\"\u0004\u0008=\u0010\u001a\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;",
        "",
        "id",
        "",
        "title",
        "",
        "coverUrl",
        "intro",
        "ctime",
        "playNum",
        "collectNum",
        "commentNum",
        "coinNum",
        "isOff",
        "",
        "status",
        "",
        "mid",
        "reason",
        "category",
        "contributor",
        "contributorStatus",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZIJLjava/lang/String;Ljava/lang/String;II)V",
        "getCategory",
        "()Ljava/lang/String;",
        "setCategory",
        "(Ljava/lang/String;)V",
        "getCoinNum",
        "()J",
        "setCoinNum",
        "(J)V",
        "getCollectNum",
        "setCollectNum",
        "getCommentNum",
        "setCommentNum",
        "getContributor",
        "()I",
        "setContributor",
        "(I)V",
        "getContributorStatus",
        "setContributorStatus",
        "getCoverUrl",
        "setCoverUrl",
        "getCtime",
        "setCtime",
        "getId",
        "setId",
        "getIntro",
        "setIntro",
        "()Z",
        "setOff",
        "(Z)V",
        "getMid",
        "setMid",
        "getPlayNum",
        "setPlayNum",
        "getReason",
        "setReason",
        "getStatus",
        "setStatus",
        "getTitle",
        "setTitle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
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
        "other",
        "hashCode",
        "isContributor",
        "toString",
        "music-podcast_apinkRelease"
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
.field private category:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "music_type_name"
    .end annotation
.end field

.field private coinNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin_num"
    .end annotation
.end field

.field private collectNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "collection_num"
    .end annotation
.end field

.field private commentNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_num"
    .end annotation
.end field

.field private contributor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_cooper"
    .end annotation
.end field

.field private contributorStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cooper_status"
    .end annotation
.end field

.field private coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_url"
    .end annotation
.end field

.field private ctime:Ljava/lang/String;

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "song_id"
    .end annotation
.end field

.field private intro:Ljava/lang/String;

.field private isOff:Z

.field private mid:J

.field private playNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_num"
    .end annotation
.end field

.field private reason:Ljava/lang/String;

.field private status:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZIJLjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZIJLjava/lang/String;Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->id:J

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->title:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->coverUrl:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->intro:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->ctime:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->playNum:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->collectNum:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->commentNum:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->coinNum:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->isOff:Z

    move/from16 v1, p16

    iput v1, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->status:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->mid:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->reason:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->category:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributor:I

    move/from16 v1, p22

    iput v1, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributorStatus:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZIJLjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/i;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move-object v8, v6

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p9

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p11

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p13

    :goto_8
    move-object/from16 p1, v6

    and-int/lit16 v6, v0, 0x200

    const/16 v18, 0x0

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    move/from16 v6, p15

    :goto_9
    move/from16 p24, v6

    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_a

    const/4 v6, 0x2

    goto :goto_a

    :cond_a
    move/from16 v6, p16

    :goto_a
    move/from16 v19, v6

    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    const-wide/16 v16, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p17

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    move-object/from16 v6, p1

    goto :goto_c

    :cond_c
    move-object/from16 v6, p19

    :goto_c
    move-object/from16 v20, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    move-object/from16 v6, p1

    goto :goto_d

    :cond_d
    move-object/from16 v6, p20

    :goto_d
    move-object/from16 v21, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move/from16 v6, p21

    :goto_e
    const v22, 0x8000

    and-int v0, v0, v22

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v18, p22

    :goto_f
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p14, v2

    move/from16 p16, p24

    move/from16 p17, v19

    move-wide/from16 p18, v16

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move/from16 p22, v6

    move/from16 p23, v18

    .line 3
    invoke-direct/range {p1 .. p23}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZIJLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZIJLjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->coverUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->intro:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->ctime:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->playNum:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->collectNum:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->commentNum:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->coinNum:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-boolean v14, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->isOff:Z

    goto :goto_9

    :cond_9
    move/from16 v14, p15

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->status:I

    goto :goto_a

    :cond_a
    move/from16 v15, p16

    :goto_a
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x800

    move/from16 p15, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->mid:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p17

    :goto_b
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->reason:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p19

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->category:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p20

    :goto_d
    move-object/from16 p20, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributor:I

    goto :goto_e

    :cond_e
    move/from16 v15, p21

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributorStatus:I

    goto :goto_f

    :cond_f
    move/from16 v1, p22

    :goto_f
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p19, v14

    move/from16 p21, v15

    move/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZIJLjava/lang/String;Ljava/lang/String;II)Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->isOff:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributor:I

    .line 2
    .line 3
    return v0
.end method

.method public final component16()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributorStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->ctime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->playNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->collectNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->commentNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->coinNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZIJLjava/lang/String;Ljava/lang/String;II)Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;
    .locals 24

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v7, p7

    .line 12
    .line 13
    move-wide/from16 v9, p9

    .line 14
    .line 15
    move-wide/from16 v11, p11

    .line 16
    .line 17
    move-wide/from16 v13, p13

    .line 18
    .line 19
    move/from16 v15, p15

    .line 20
    .line 21
    move/from16 v16, p16

    .line 22
    .line 23
    move-wide/from16 v17, p17

    .line 24
    .line 25
    move-object/from16 v19, p19

    .line 26
    .line 27
    move-object/from16 v20, p20

    .line 28
    .line 29
    move/from16 v21, p21

    .line 30
    .line 31
    move/from16 v22, p22

    .line 32
    .line 33
    new-instance v23, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;

    .line 34
    .line 35
    move-object/from16 v0, v23

    .line 36
    .line 37
    invoke-direct/range {v0 .. v22}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZIJLjava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    return-object v23
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
    instance-of v1, p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;

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
    check-cast p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->id:J

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
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->coverUrl:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->coverUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->intro:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->intro:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->ctime:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->ctime:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->playNum:J

    .line 67
    .line 68
    iget-wide v5, p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->playNum:J

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->collectNum:J

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->collectNum:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->commentNum:J

    .line 85
    .line 86
    iget-wide v5, p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->commentNum:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->coinNum:J

    .line 94
    .line 95
    iget-wide v5, p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->coinNum:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-boolean v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->isOff:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->isOff:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->status:I

    .line 110
    .line 111
    iget v3, p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->status:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-wide v3, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->mid:J

    .line 117
    .line 118
    iget-wide v5, p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->mid:J

    .line 119
    .line 120
    cmp-long v1, v3, v5

    .line 121
    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->reason:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->reason:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->category:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->category:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributor:I

    .line 148
    .line 149
    iget v3, p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributor:I

    .line 150
    .line 151
    if-eq v1, v3, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributorStatus:I

    .line 155
    .line 156
    iget p1, p1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributorStatus:I

    .line 157
    .line 158
    if-eq v1, p1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoinNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->coinNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCollectNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->collectNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCommentNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->commentNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContributor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContributorStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributorStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCtime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->ctime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlayNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->playNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->id:J

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
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->coverUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->intro:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->ctime:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->playNum:J

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
    iget-wide v3, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->collectNum:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->commentNum:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v3, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->coinNum:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->isOff:Z

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->status:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-wide v3, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->mid:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->reason:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_2
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->category:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_3
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributor:I

    .line 139
    .line 140
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributorStatus:I

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    return v0
.end method

.method public final isContributor()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributor:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->isOff:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoinNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->coinNum:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCollectNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->collectNum:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->commentNum:J

    .line 2
    .line 3
    return-void
.end method

.method public final setContributor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContributorStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributorStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCtime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->ctime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOff(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->isOff:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->playNum:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->title:Ljava/lang/String;

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
    const-string v1, "Contribution(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->id:J

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
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", coverUrl="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->coverUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", intro="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->intro:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", ctime="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->ctime:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", playNum="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->playNum:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", collectNum="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->collectNum:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", commentNum="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->commentNum:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", coinNum="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->coinNum:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isOff="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->isOff:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", status="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->status:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", mid="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->mid:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", reason="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->reason:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", category="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->category:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", contributor="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributor:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", contributorStatus="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->contributorStatus:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x29

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
