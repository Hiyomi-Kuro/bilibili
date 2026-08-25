.class public final Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0008&\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010Z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0003H\u00c6\u0003J\t\u0010]\u001a\u00020\u0008H\u00c6\u0003J\t\u0010^\u001a\u00020\u0008H\u00c6\u0003J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\t\u0010a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010g\u001a\u00020\u0006H\u00c6\u0003J\u0095\u0001\u0010h\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010i\u001a\u00020\u00082\u0008\u0010j\u001a\u0004\u0018\u00010kH\u00d6\u0003J\t\u0010l\u001a\u00020\u0006H\u00d6\u0001J\t\u0010m\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0016\"\u0004\u00085\u0010\u0018R\u001c\u00106\u001a\u0004\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0016R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00030>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010(R#\u0010B\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030D0C\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0016\"\u0004\u0008I\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010KR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010KR\u001a\u0010N\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010K\"\u0004\u0008P\u0010QR\u001a\u0010R\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010K\"\u0004\u0008T\u0010QR\u001a\u0010U\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010K\"\u0004\u0008W\u0010QR\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010KR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010(\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
        "Ljava/io/Serializable;",
        "name",
        "",
        "id",
        "gameStyle",
        "",
        "isNative",
        "",
        "themeColor",
        "background",
        "cacheLimitSize",
        "cacheLimitCount",
        "cacheExpireDay",
        "gameImageUrl",
        "backgroundGrad",
        "preDownload",
        "supportChangeBinding",
        "extraParams",
        "(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V",
        "authImageUrl",
        "getAuthImageUrl",
        "()Ljava/lang/String;",
        "setAuthImageUrl",
        "(Ljava/lang/String;)V",
        "getBackground",
        "getBackgroundGrad",
        "bindAlertMessage",
        "getBindAlertMessage",
        "setBindAlertMessage",
        "bindImageUrl",
        "getBindImageUrl",
        "setBindImageUrl",
        "bindInfo",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;",
        "getBindInfo",
        "()Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;",
        "setBindInfo",
        "(Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;)V",
        "getCacheExpireDay",
        "()I",
        "getCacheLimitCount",
        "getCacheLimitSize",
        "cropHead",
        "",
        "getCropHead",
        "()J",
        "setCropHead",
        "(J)V",
        "cropTail",
        "getCropTail",
        "setCropTail",
        "getExtraParams",
        "setExtraParams",
        "gameEvent",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;",
        "getGameEvent",
        "()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;",
        "setGameEvent",
        "(Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;)V",
        "getGameImageUrl",
        "gameLabels",
        "",
        "getGameLabels",
        "()Ljava/util/List;",
        "getGameStyle",
        "gameTagMap",
        "",
        "",
        "getGameTagMap",
        "()Ljava/util/Map;",
        "guideImageUrl",
        "getGuideImageUrl",
        "setGuideImageUrl",
        "getId",
        "()Z",
        "getName",
        "getPreDownload",
        "showAuth",
        "getShowAuth",
        "setShowAuth",
        "(Z)V",
        "showBind",
        "getShowBind",
        "setShowBind",
        "showBindAlert",
        "getShowBindAlert",
        "setShowBindAlert",
        "getSupportChangeBinding",
        "getThemeColor",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
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
        "",
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
.field private authImageUrl:Ljava/lang/String;

.field private final background:Ljava/lang/String;

.field private final backgroundGrad:Ljava/lang/String;

.field private bindAlertMessage:Ljava/lang/String;

.field private bindImageUrl:Ljava/lang/String;

.field private bindInfo:Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

.field private final cacheExpireDay:I

.field private final cacheLimitCount:I

.field private final cacheLimitSize:I

.field private cropHead:J

.field private cropTail:J

.field private extraParams:Ljava/lang/String;

.field private gameEvent:Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

.field private final gameImageUrl:Ljava/lang/String;

.field private final gameLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gameStyle:I

.field private final gameTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private guideImageUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isNative:Z

.field private final name:Ljava/lang/String;

.field private final preDownload:Z

.field private showAuth:Z

.field private showBind:Z

.field private showBindAlert:Z

.field private final supportChangeBinding:Z

.field private final themeColor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->id:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameStyle:I

    iput-boolean p4, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->isNative:Z

    iput p5, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->themeColor:I

    iput-object p6, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->background:Ljava/lang/String;

    iput p7, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheLimitSize:I

    iput p8, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheLimitCount:I

    iput p9, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheExpireDay:I

    iput-object p10, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameImageUrl:Ljava/lang/String;

    iput-object p11, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->backgroundGrad:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->preDownload:Z

    iput-boolean p13, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->supportChangeBinding:Z

    iput-object p14, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->extraParams:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->bindAlertMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->bindImageUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->authImageUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->guideImageUrl:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameLabels:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameTagMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    move/from16 v16, p13

    :goto_2
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    const-string v0, ""

    move-object/from16 v17, v0

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    .line 4
    invoke-direct/range {v3 .. v17}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;
    .locals 15

    .line 1
    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameStyle:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->isNative:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->themeColor:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->background:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheLimitSize:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheLimitCount:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheExpireDay:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameImageUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->backgroundGrad:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->preDownload:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->supportChangeBinding:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->extraParams:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->copy(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->backgroundGrad:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->preDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->supportChangeBinding:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->extraParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->isNative:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->themeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->background:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheLimitSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheLimitCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheExpireDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;
    .locals 16

    .line 1
    new-instance v15, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    move/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    move/from16 v12, p12

    .line 27
    .line 28
    move/from16 v13, p13

    .line 29
    .line 30
    move-object/from16 v14, p14

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v15
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
    instance-of v1, p1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

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
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->id:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameStyle:I

    .line 36
    .line 37
    iget v3, p1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameStyle:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->isNative:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->isNative:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->themeColor:I

    .line 50
    .line 51
    iget v3, p1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->themeColor:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->background:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->background:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheLimitSize:I

    .line 68
    .line 69
    iget v3, p1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheLimitSize:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheLimitCount:I

    .line 75
    .line 76
    iget v3, p1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheLimitCount:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheExpireDay:I

    .line 82
    .line 83
    iget v3, p1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheExpireDay:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameImageUrl:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameImageUrl:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->backgroundGrad:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->backgroundGrad:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->preDownload:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->preDownload:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-boolean v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->supportChangeBinding:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->supportChangeBinding:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->extraParams:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->extraParams:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    return v0
.end method

.method public final getAuthImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->authImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->background:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundGrad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->backgroundGrad:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBindAlertMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->bindAlertMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBindImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->bindImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBindInfo()Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->bindInfo:Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCacheExpireDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheExpireDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCacheLimitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheLimitCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCacheLimitSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheLimitSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCropHead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cropHead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCropTail()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cropTail:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtraParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->extraParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameEvent()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameEvent:Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameLabels()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameLabels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGameTagMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameTagMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuideImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->guideImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->preDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->showAuth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowBind()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->showBind:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowBindAlert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->showBindAlert:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSupportChangeBinding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->supportChangeBinding:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getThemeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->themeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->id:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameStyle:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->isNative:Z

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->themeColor:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->background:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheLimitSize:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheLimitCount:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheExpireDay:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameImageUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->backgroundGrad:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->preDownload:Z

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->supportChangeBinding:Z

    .line 89
    .line 90
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->extraParams:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    return v0
.end method

.method public final isNative()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->isNative:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAuthImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->authImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBindAlertMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->bindAlertMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBindImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->bindImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBindInfo(Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->bindInfo:Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setCropHead(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cropHead:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCropTail(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cropTail:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->extraParams:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameEvent(Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameEvent:Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuideImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->guideImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowAuth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->showAuth:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowBind(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->showBind:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowBindAlert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->showBindAlert:Z

    .line 2
    .line 3
    return-void
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
    const-string v1, "GameConfigInfo(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", id="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", gameStyle="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameStyle:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isNative="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->isNative:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", themeColor="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->themeColor:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", background="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->background:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", cacheLimitSize="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheLimitSize:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", cacheLimitCount="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheLimitCount:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", cacheExpireDay="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->cacheExpireDay:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", gameImageUrl="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->gameImageUrl:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", backgroundGrad="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->backgroundGrad:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", preDownload="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->preDownload:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", supportChangeBinding="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->supportChangeBinding:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", extraParams="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->extraParams:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
