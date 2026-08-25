.class public final Lcom/bilibili/adcommon/moss/AdMossHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0002J\u0010\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H\u0002J\u0010\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0002J\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\t2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\tH\u0002J\u0010\u00104\u001a\u0002032\u0006\u00102\u001a\u000201H\u0002J\u0010\u00108\u001a\u0002072\u0006\u00106\u001a\u000205H\u0002J\u0014\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0002J\u000e\u0010=\u001a\u0004\u0018\u00010;*\u000209H\u0002J\u0014\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0002J\u0012\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0012\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010G\u001a\u00020F2\u0006\u0010E\u001a\u00020DH\u0007J\u0012\u0010J\u001a\u0004\u0018\u00010+2\u0006\u0010I\u001a\u00020HH\u0002J\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020>0\t2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0\tJ\u000e\u0010P\u001a\u00020#2\u0006\u0010O\u001a\u00020NJ\u000e\u0010Q\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!J\u0010\u0010S\u001a\u0004\u0018\u00010#2\u0006\u0010R\u001a\u00020\'J\u0012\u0010U\u001a\u0004\u0018\u00010T2\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u001c\u0010V\u001a\u0004\u0018\u00010>2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0086@\u00a2\u0006\u0004\u0008V\u0010WJ\u0012\u0010X\u001a\u0004\u0018\u00010>2\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u001e\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0\t2\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\tJ\u001e\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0\t2\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090\tJ\u001e\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0\t2\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090\tJ\u0012\u0010^\u001a\u0004\u0018\u00010>2\u0008\u0010]\u001a\u0004\u0018\u00010\\J9\u0010d\u001a\u0004\u0018\u00018\u0000\"\u0014\u0008\u0000\u0010a*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030_j\u0002``*\u0004\u0018\u00010!2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00028\u00000b\u00a2\u0006\u0004\u0008d\u0010eJ\u0012\u0010g\u001a\u0004\u0018\u00010f2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a8\u0006j"
    }
    d2 = {
        "Lcom/bilibili/adcommon/moss/AdMossHelper;",
        "",
        "Lcom/bapis/bilibili/ad/v1/AdCardDto;",
        "protoCard",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "g",
        "Lcom/bapis/bilibili/ad/v1/SubCardModule;",
        "subCardModule",
        "E",
        "",
        "Lcom/bilibili/adcommon/basic/model/ImageBean;",
        "n",
        "adCardDto",
        "Lcom/bilibili/adcommon/basic/model/Good;",
        "s",
        "Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;",
        "adBusinessMarkDto",
        "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "u",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "G",
        "Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;",
        "adFeedbackPanelDto",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel;",
        "q",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "F",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "h",
        "Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;",
        "e",
        "Lcom/bilibili/adcommon/basic/model/AdVerBean;",
        "b",
        "Lcom/google/protobuf/Any;",
        "any",
        "Lcom/alibaba/fastjson/JSONObject;",
        "k",
        "Lcom/bapis/bilibili/ad/v1/AdsControlDto;",
        "adsControlDto",
        "Lcom/bilibili/adcommon/basic/model/AdsControl;",
        "c",
        "Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;",
        "protoExtra",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "p",
        "Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;",
        "list",
        "Lcom/bilibili/adcommon/basic/model/LiveBookInfo;",
        "t",
        "Lcom/bapis/bilibili/ad/v1/AppPackageDto;",
        "packageDto",
        "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "H",
        "Lcom/bapis/bilibili/ad/v1/AdShareInfoDto;",
        "adShareInfoDto",
        "Lcom/bilibili/adcommon/basic/model/ShareInfo;",
        "v",
        "Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;",
        "sourceContentItem",
        "Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;",
        "y",
        "J",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "z",
        "Lcom/bilibili/adcommon/basic/model/Bulletin;",
        "f",
        "Lcom/bilibili/adcommon/basic/model/Gift;",
        "r",
        "Lcom/bapis/bilibili/app/card/v1/AdInfo;",
        "adInfoDto",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "o",
        "Lcom/google/protobuf/ByteString;",
        "bs",
        "a",
        "Lcom/bapis/bilibili/app/view/v1/CM;",
        "cmsList",
        "m",
        "Lcom/bapis/bilibili/app/view/v1/CMConfig;",
        "cmConfig",
        "i",
        "d",
        "adsControl",
        "j",
        "Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;",
        "D",
        "I",
        "(Lcom/google/protobuf/Any;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "x",
        "B",
        "A",
        "C",
        "Lcom/bapis/bilibili/ad/v1/SourceContentDto;",
        "scDto",
        "w",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "K",
        "(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
        "l",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/moss/AdMossHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/moss/AdMossHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final E(Lcom/bapis/bilibili/ad/v1/SubCardModule;)Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 28

    .line 1
    new-instance v14, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    move-object v0, v14

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const-wide/16 v15, 0x0

    .line 18
    .line 19
    move-object/from16 v27, v14

    .line 20
    .line 21
    move-wide v14, v15

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const v25, 0x3fffff

    .line 41
    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    invoke-direct/range {v0 .. v26}, Lcom/bilibili/adcommon/basic/model/ButtonBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->hasButton()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getButton()Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object/from16 v2, v27

    .line 63
    .line 64
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getJumpUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getReportUrlsList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getDlsucCallupUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getGameId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getGameMonitorParam()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->setGameMonitorParam(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getGameChannelId()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->setGameChannelId(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getGameChannelExtra()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->setGameChannelExtra(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getGameSourcefrom()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->setGameSourcefrom(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getCallupUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->callUrl:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object/from16 v2, v27

    .line 132
    .line 133
    :goto_0
    return-object v2
.end method

.method private final F(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Lcom/bilibili/adcommon/basic/model/SubCardModule;
    .locals 39

    .line 1
    new-instance v15, Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    move-object/from16 v37, v15

    .line 21
    .line 22
    move-object/from16 v15, v16

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const-wide/16 v23, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const-wide/16 v31, 0x0

    .line 51
    .line 52
    const/16 v33, 0x0

    .line 53
    .line 54
    const/16 v34, 0x0

    .line 55
    .line 56
    const/16 v35, -0x1

    .line 57
    .line 58
    const/16 v36, 0x0

    .line 59
    .line 60
    invoke-direct/range {v0 .. v36}, Lcom/bilibili/adcommon/basic/model/SubCardModule;-><init>(Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/GiftCardInfo;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FullText;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/ForwardReply;JLjava/lang/Boolean;Lcom/bilibili/adcommon/basic/model/VideoBean;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->hasSubcardModule()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getSubcardModule()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getSubcardType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object/from16 v2, v37

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setType(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getIcon()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setIcon(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getAvatar()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setAvatar(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setTitle(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDesc()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setDesc(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getTagInfosList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    check-cast v1, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v3, 0x1

    .line 123
    xor-int/2addr v1, v3

    .line 124
    if-ne v1, v3, :cond_2

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getTagInfosList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/bapis/bilibili/ad/v1/TagInfo;

    .line 152
    .line 153
    new-instance v15, Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x7ff

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object v5, v15

    .line 173
    move-object/from16 v38, v15

    .line 174
    .line 175
    move/from16 v15, v16

    .line 176
    .line 177
    move/from16 v16, v17

    .line 178
    .line 179
    move/from16 v17, v18

    .line 180
    .line 181
    move-object/from16 v18, v19

    .line 182
    .line 183
    invoke-direct/range {v5 .. v18}, Lcom/bilibili/adcommon/basic/model/MarkInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/TagInfo;->getType()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_0

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    :goto_1
    move-object/from16 v6, v38

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_0
    const/4 v5, 0x0

    .line 204
    goto :goto_1

    .line 205
    :goto_2
    invoke-virtual {v6, v5}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setType(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/TagInfo;->getText()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v6, v5}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setText(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/TagInfo;->getTextColor()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v6, v5}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setTextColor(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/TagInfo;->getTextColorNight()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v6, v5}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setTextColorNight(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/TagInfo;->getBgColor()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v6, v5}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setBgColor(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/TagInfo;->getBgColorNight()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v6, v5}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setBgColorNight(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/TagInfo;->getBorderColor()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v6, v5}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setBorderColor(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/TagInfo;->getBorderColorNight()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v6, v4}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setBorderColorNight(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setTagInfos(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getRankStars()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setRankStars(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getAmountNumber()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setAmountNumber(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lcom/bilibili/adcommon/moss/AdMossHelper;->E(Lcom/bapis/bilibili/ad/v1/SubCardModule;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setButton(Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getPriceSymbol()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setPriceSymbol(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getGoodsPrice()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setGoodsPrice(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getNightIcon()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setNightIcon(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getExtraImg()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setExtraImg(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getSubDesc()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setSubDesc(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getJumpUrl()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setJumpUrl(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getCallupUrl()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setCallUpUrl(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getOriPrice()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setPriceOri(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getPriceDesc()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setPriceDesc(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->hasWxProgramInfo()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_3

    .line 355
    .line 356
    new-instance v3, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v8, 0x7

    .line 362
    const/4 v9, 0x0

    .line 363
    move-object v4, v3

    .line 364
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getWxProgramInfo()Lcom/bapis/bilibili/ad/v1/WxProgramInfo;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/WxProgramInfo;->getOrgId()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v3, v5}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->setOrgId(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/WxProgramInfo;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v3, v5}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->setName(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/WxProgramInfo;->getPath()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->setPath(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setWxProgramInfo(Lcom/bilibili/adcommon/basic/model/WxProgramInfo;)V

    .line 393
    .line 394
    .line 395
    :cond_3
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->hasForwardReply()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_5

    .line 400
    .line 401
    new-instance v3, Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const/16 v14, 0x1ff

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    move-object v4, v3

    .line 416
    invoke-direct/range {v4 .. v15}, Lcom/bilibili/adcommon/basic/model/ForwardReply;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getForwardReply()Lcom/bapis/bilibili/ad/v1/ForwardReply;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/ForwardReply;->getCommentId()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->setCommentId(Ljava/lang/Long;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/ForwardReply;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->setMessage(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/ForwardReply;->getHighlightPrefixIcon()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->setHighlightPrefixIcon(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/ForwardReply;->getHighlightText()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->setHighlightText(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/ForwardReply;->getCallupUrl()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->setCallupUrl(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/ForwardReply;->getJumpUrl()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->setJumpUrl(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/ForwardReply;->getJumpType()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->setJumpType(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/ForwardReply;->getAuthorIcon()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->setAuthorIcon(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/ForwardReply;->getAuthorName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v3, v0}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->setAuthorName(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->setForwardReply(Lcom/bilibili/adcommon/basic/model/ForwardReply;)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_4
    move-object/from16 v1, p0

    .line 495
    .line 496
    move-object/from16 v2, v37

    .line 497
    .line 498
    :cond_5
    :goto_3
    return-object v2
.end method

.method private final G(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Lcom/bilibili/adcommon/basic/model/VideoBean;
    .locals 41

    .line 1
    new-instance v15, Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    move-object/from16 v40, v15

    .line 21
    .line 22
    move-object/from16 v15, v16

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const/16 v29, 0x0

    .line 49
    .line 50
    const-wide/16 v30, 0x0

    .line 51
    .line 52
    const-wide/16 v32, 0x0

    .line 53
    .line 54
    const/16 v34, 0x0

    .line 55
    .line 56
    const/16 v35, 0x0

    .line 57
    .line 58
    const/16 v36, 0x0

    .line 59
    .line 60
    const/16 v37, -0x1

    .line 61
    .line 62
    const/16 v38, 0x3

    .line 63
    .line 64
    const/16 v39, 0x0

    .line 65
    .line 66
    invoke-direct/range {v0 .. v39}, Lcom/bilibili/adcommon/basic/model/VideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/VideoEndPage;Ljava/lang/String;IIIIJJLjava/util/List;IIIILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->hasVideo()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getVideo()Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getAvid()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object/from16 v2, v40

    .line 88
    .line 89
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getCid()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->setCid(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getPage()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->setPage(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getFrom()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->setFrom(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getCover()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->setCover(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getAutoPlay()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->setCanAutoPlay(Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getBtnDycColor()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->setCanBtnDyc(Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getBtnDycTime()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->setBtnDycTime(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getBizId()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->setBizId(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getProcess0UrlsList()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->setPlayStartUrls(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getPlay3SUrlsList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->setPlay3sUrls(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getPlay5SUrlsList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->setPlay5sUrls(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getPlay10SUrlsList()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->setPlay10sUrls(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getPlay15SUrlsList()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->setPlay15sUrls(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getFromSpmid()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->setFromSpmid(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getAutoPlayValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->setAutoPlayValue(I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getCustomPlayUrlsList()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_0

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getCustomPlayUrlsList()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    xor-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    if-eqz v3, :cond_0

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getCustomPlayUrlsList()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_0

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/bapis/bilibili/ad/v1/CustomPlayUrl;

    .line 272
    .line 273
    new-instance v4, Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x3

    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-direct {v4, v5, v7, v6, v7}, Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;-><init>(ILjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/CustomPlayUrl;->getPlayTime()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v4, v5}, Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;->setPlayTime(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/CustomPlayUrl;->getUrlsList()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v4, v3}, Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;->setUrls(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->setCustomPlayUrls(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_1
    move-object/from16 v2, v40

    .line 304
    .line 305
    :goto_1
    return-object v2
.end method

.method private final H(Lcom/bapis/bilibili/ad/v1/AppPackageDto;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;
    .locals 19

    .line 1
    new-instance v15, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    move-object/from16 v18, v15

    .line 21
    .line 22
    move-object/from16 v15, v16

    .line 23
    .line 24
    const/16 v16, 0x3fff

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    invoke-direct/range {v0 .. v17}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AppPackageDto;->getSize()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    move-object/from16 v2, v18

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->setSize(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AppPackageDto;->getDisplayName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->displayName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AppPackageDto;->getApkName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AppPackageDto;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->url:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AppPackageDto;->getBiliUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->setBiliURL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AppPackageDto;->getMd5()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->setMd5(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AppPackageDto;->getIcon()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->setIcon(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AppPackageDto;->getDevName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->devName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AppPackageDto;->getAuthUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->authUrl:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AppPackageDto;->getVersion()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->version:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AppPackageDto;->getUpdateTime()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->updateTime:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AppPackageDto;->getAuthName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->authDesc:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AppPackageDto;->getPrivacyUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->privacyUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AppPackageDto;->getPrivacyName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->privacyName:Ljava/lang/String;

    .line 120
    .line 121
    return-object v2
.end method

.method private final J(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;)Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->hasAv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->getScType()Lcom/bapis/bilibili/app/viewunite/v1/SourceContentType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentType;->SC_AV:Lcom/bapis/bilibili/app/viewunite/v1/SourceContentType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->getAv()Lcom/bapis/bilibili/app/viewunite/v1/SourceContentAV;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentAV;->hasStat()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->getAv()Lcom/bapis/bilibili/app/viewunite/v1/SourceContentAV;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentAV;->getStat()Lcom/bapis/bilibili/app/viewunite/common/Stat;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/common/Stat;->hasDanmaku()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/common/Stat;->getDanmaku()Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/StatInfo;->getText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;->setMDanmakus(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/common/Stat;->hasVt()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/common/Stat;->getVt()Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/common/StatInfo;->getText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;->setMPlays(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->getAv()Lcom/bapis/bilibili/app/viewunite/v1/SourceContentAV;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentAV;->getAid()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;->setAvid(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_1
    return-object v0
.end method

.method private final a(Lcom/google/protobuf/ByteString;)Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v1, p1

    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    nop

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final b(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Lcom/bilibili/adcommon/basic/model/AdVerBean;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/adcommon/basic/model/AdVerBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x3f

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/adcommon/basic/model/AdVerBean;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->hasAdver()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getAdver()Lcom/bapis/bilibili/ad/v1/AdverDto;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdverDto;->getAdverDesc()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v10, v0}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->setAdverDesc(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getAdver()Lcom/bapis/bilibili/ad/v1/AdverDto;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdverDto;->getAdverId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v10, v0, v1}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->setAdverId(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getAdver()Lcom/bapis/bilibili/ad/v1/AdverDto;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdverDto;->getAdverLogo()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v10, v0}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->setAdverLogo(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getAdver()Lcom/bapis/bilibili/ad/v1/AdverDto;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdverDto;->getAdverName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v10, v0}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->setAdverName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getAdver()Lcom/bapis/bilibili/ad/v1/AdverDto;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdverDto;->getAdverPageUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v10, v0}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->setAdverPageUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getAdver()Lcom/bapis/bilibili/ad/v1/AdverDto;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdverDto;->getAdverType()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v10, p1}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->setAdverType(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object v10
.end method

.method private final c(Lcom/bapis/bilibili/ad/v1/AdsControlDto;)Lcom/bilibili/adcommon/basic/model/AdsControl;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/AdsControl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->getHasDanmu()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/bilibili/adcommon/basic/model/AdsControl;->hasDanmu:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->getCidsList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/AdsControl;->cids:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->getEpsList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->getEpsList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->getEpsList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/bapis/bilibili/ad/v1/AdOgvEpDto;

    .line 64
    .line 65
    new-instance v4, Lcom/bilibili/adcommon/basic/model/Episode;

    .line 66
    .line 67
    invoke-direct {v4}, Lcom/bilibili/adcommon/basic/model/Episode;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/AdOgvEpDto;->getEpid()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iput-wide v5, v4, Lcom/bilibili/adcommon/basic/model/Episode;->epid:J

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/AdOgvEpDto;->getHasRecommend()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput-boolean v3, v4, Lcom/bilibili/adcommon/basic/model/Episode;->has_recommend:Z

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/AdsControl;->eps:Ljava/util/List;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdsControlDto;->getUnderPlayerScrollerSeconds()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, v0, Lcom/bilibili/adcommon/basic/model/AdsControl;->underPlayerBannerInterval:I

    .line 93
    .line 94
    return-object v0
.end method

.method private final e(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->hasAppDownloadStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getAppDownloadStyle()Lcom/bapis/bilibili/ad/v1/AppDownloadStyle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v8, Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AppDownloadStyle;->getStyle()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AppDownloadStyle;->getTagsList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AppDownloadStyle;->getGuideText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AppDownloadStyle;->getHeadImgsList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AppDownloadStyle;->getDetailImgsList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AppDownloadStyle;->getDetailImgLayout()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AppDownloadStyle;->getDetailText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v0, v8

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v8

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private final f(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Lcom/bilibili/adcommon/basic/model/Bulletin;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->hasBulletin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/adcommon/basic/model/Bulletin;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bilibili/adcommon/basic/model/Bulletin;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getBulletin()Lcom/bapis/bilibili/ad/v1/Bulletin;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/Bulletin;->getTagText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/Bulletin;->setTagText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getBulletin()Lcom/bapis/bilibili/ad/v1/Bulletin;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/Bulletin;->getText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/basic/model/Bulletin;->setText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_0
    return-object v1
.end method

.method private final g(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 28

    .line 1
    new-instance v14, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    move-object v0, v14

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const-wide/16 v15, 0x0

    .line 18
    .line 19
    move-object/from16 v27, v14

    .line 20
    .line 21
    move-wide v14, v15

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const v25, 0x3fffff

    .line 41
    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    invoke-direct/range {v0 .. v26}, Lcom/bilibili/adcommon/basic/model/ButtonBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->hasButton()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getButton()Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object/from16 v2, v27

    .line 63
    .line 64
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getJumpUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getReportUrlsList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getDlsucCallupUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getGameId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getGameMonitorParam()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->setGameMonitorParam(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getGameChannelId()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->setGameChannelId(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getGameChannelExtra()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->setGameChannelExtra(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getGameSourcefrom()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->setGameSourcefrom(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getDlsucCallupText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->setDlsucCallupText(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getCallupUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->callUrl:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move-object/from16 v2, v27

    .line 139
    .line 140
    :goto_0
    return-object v2
.end method

.method private final h(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Lcom/bilibili/adcommon/basic/model/Card;
    .locals 165

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcom/bilibili/adcommon/basic/model/Card;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v164, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const-wide/16 v108, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const-wide/16 v137, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, -0x1

    const/16 v159, -0x1

    const/16 v160, -0x1

    const/16 v161, -0x1

    const v162, 0x3fffff

    const/16 v163, 0x0

    invoke-direct/range {v1 .. v163}, Lcom/bilibili/adcommon/basic/model/Card;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;JLcom/bilibili/adcommon/basic/model/Good;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/model/VideoBean;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;Ljava/lang/String;FLcom/bilibili/adcommon/basic/model/AdIMaxBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/AdVerBean;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILcom/bilibili/adcommon/basic/model/CoverBadge;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/adcommon/basic/model/FlySubCardModule;Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Bulletin;Lcom/bilibili/adcommon/basic/model/Gift;Ljava/util/List;IILcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;ZLjava/lang/String;Lcom/bilibili/adcommon/basic/model/VideoBean;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/basic/model/AdXYZ;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ForwardReply;Lcom/bilibili/adcommon/basic/model/StoryGoods;Lcom/bilibili/adcommon/basic/model/StoryGoods;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;Lcom/bilibili/adcommon/basic/model/EasterEggParams;Ljava/lang/String;JIILcom/bilibili/adcommon/basic/model/FormInfo;Lcom/bilibili/adcommon/basic/model/PasteboardInfo;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;Lcom/bilibili/adcommon/basic/model/GameInfo;Lcom/bilibili/adcommon/basic/model/GameRank;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/bilibili/adcommon/basic/model/CalendarInfo;ZFJIIIIZLcom/bilibili/adcommon/basic/model/LotteryCard;Lcom/bilibili/adcommon/basic/model/ComboClickParams;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/adcommon/basic/model/ChronosEffect;Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;ILcom/bilibili/adcommon/basic/model/AppDownloadStyle;Lcom/bilibili/adcommon/basic/model/HeartBox;Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;Ljava/util/List;ZIIIIILkotlin/jvm/internal/i;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getCardType()I

    move-result v1

    move-object/from16 v2, v164

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setCardType(I)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getJumpUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getCallupUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->callUpUrl:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getOriPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->oriPrice:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getCurPrice()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->curPrice:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getExtraDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->extraDesc:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getRank()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setRank(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getHotScore()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setHotScore(Ljava/lang/String;)V

    .line 12
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->n(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->covers:Ljava/util/List;

    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->g(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getLongDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setLongDesc(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getAdverLogo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->adverLogo:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getAdverName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setAdverName(Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getAdverPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setAdverpageUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getVideoBarrageList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setVideoBarrage(Ljava/util/List;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getAdTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setAdTag(Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getShortTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->shortTitle:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getDanmuTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setDanmuTitle(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getDanmuLife()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/basic/model/Card;->setDanmuLife(J)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getDanmuBegin()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/basic/model/Card;->setDanmuBegin(J)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getDanmuHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setDanmuHeight(F)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getDanmuColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setDanmuColor(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getFoldTime()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/basic/model/Card;->setDanmuFoldTime(J)V

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->s(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Lcom/bilibili/adcommon/basic/model/Good;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->good:Lcom/bilibili/adcommon/basic/model/Good;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->hasAdTagStyle()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getAdTagStyle()Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->u(Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;)Lcom/bilibili/adcommon/basic/model/MarkInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setMarker(Lcom/bilibili/adcommon/basic/model/MarkInfo;)V

    .line 30
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->G(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setVideo(Lcom/bilibili/adcommon/basic/model/VideoBean;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getDanmuH5Url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->danmuPanelUrl:Ljava/lang/String;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->hasFeedbackPanel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getFeedbackPanel()Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->q(Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;)Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setFeedbackPanel(Lcom/bilibili/adcommon/basic/model/FeedbackPanel;)V

    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getDanmuIcon()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->danmuIcon:Ljava/lang/String;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getDanmuWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setDanmuWidth(F)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getPriceDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->priceDesc:Ljava/lang/String;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getGoodsCurPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setGoodsCurPrice(Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getPriceSymbol()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->priceSymbol:Ljava/lang/String;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getGoodsOriPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setGoodsOriPrice(Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setDuration(Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getQualityInfosList()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xa

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 45
    new-instance v15, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfff

    const/16 v22, 0x0

    move-object v7, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v7 .. v21}, Lcom/bilibili/adcommon/basic/model/QualityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 46
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getIcon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->setIcon(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->setText(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getIsBg()Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->setBg(Z)V

    .line 49
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getBgColor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->setBgColor(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getBgColorNight()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->setBgColorNight(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getTextColor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->setTextColor(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getTextColorNight()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->setTextColorNight(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getUserFacesList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->setUserFaces(Ljava/util/List;)V

    .line 54
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getIconNight()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->setIconNight(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getBorderColor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->setBorderColor(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getBorderColorNight()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->setBorderColorNight(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getBgStyle()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->setBgStyle(I)V

    .line 58
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 59
    :cond_3
    invoke-virtual {v2, v5}, Lcom/bilibili/adcommon/basic/model/Card;->setQualityInfos(Ljava/util/List;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getDynamicText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setDynamicText(Ljava/lang/String;)V

    .line 61
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->b(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Lcom/bilibili/adcommon/basic/model/AdVerBean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setAdver(Lcom/bilibili/adcommon/basic/model/AdVerBean;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getGradeLevel()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setGradeLevel(I)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getSupportTransition()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setHasTransition(Z)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getTransition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setTransitionParams(Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getUnderPlayerInteractionStyle()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setUnderPlayerInteractionStyle(I)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getImaxLandingPageV2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->iMaxPageInfoV2:Ljava/lang/String;

    .line 67
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->F(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Lcom/bilibili/adcommon/basic/model/SubCardModule;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setSubCardModule(Lcom/bilibili/adcommon/basic/model/SubCardModule;)V

    .line 68
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->f(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Lcom/bilibili/adcommon/basic/model/Bulletin;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setBulletin(Lcom/bilibili/adcommon/basic/model/Bulletin;)V

    .line 69
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->r(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Lcom/bilibili/adcommon/basic/model/Gift;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setGift(Lcom/bilibili/adcommon/basic/model/Gift;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getGameTagsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setGameTags(Ljava/util/List;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getOriMarkHidden()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setOriMarkHidden(I)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->hasWxProgramInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    new-instance v1, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getWxProgramInfo()Lcom/bapis/bilibili/ad/v1/WxProgramInfo;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/WxProgramInfo;->getOrgId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->setOrgId(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/WxProgramInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->setName(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/WxProgramInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->setPath(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 78
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getUseMultiCover()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setUseMultiCover(Z)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->hasAndroidGamePageRes()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 80
    new-instance v1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getAndroidGamePageRes()Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;-><init>(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setAdGameDetailInfo(Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;)V

    .line 81
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->hasNotClickableArea()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 82
    new-instance v1, Lcom/bilibili/adcommon/basic/model/AdXYZ;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getNotClickableArea()Lcom/bapis/bilibili/ad/v1/NotClickableArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/NotClickableArea;->getX()I

    move-result v4

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getNotClickableArea()Lcom/bapis/bilibili/ad/v1/NotClickableArea;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bapis/bilibili/ad/v1/NotClickableArea;->getY()I

    move-result v5

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getNotClickableArea()Lcom/bapis/bilibili/ad/v1/NotClickableArea;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/NotClickableArea;->getZ()I

    move-result v6

    .line 86
    invoke-direct {v1, v4, v5, v6}, Lcom/bilibili/adcommon/basic/model/AdXYZ;-><init>(III)V

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setXyz(Lcom/bilibili/adcommon/basic/model/AdXYZ;)V

    .line 87
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getAvContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setAvContent(Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getAnimInEnable()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setAnimInEnable(I)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getGoodsItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setGoodsItemId(Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getExtraParams()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->extraParams:Ljava/lang/String;

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getCardStyle()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setCardStyle(I)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getUnderframeCardStyle()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setUnderPlayerCardStyle(I)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getGradeDenominator()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setGradeDenominator(I)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getGameRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setGameRating(Ljava/lang/String;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->hasLeftCoverBadgeNewStyle()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, p1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    .line 96
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getLeftCoverBadgeNewStyle()Lcom/bapis/bilibili/ad/v1/LeftCoverBadgeNewStyle;

    move-result-object v1

    .line 97
    new-instance v4, Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;

    .line 98
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/LeftCoverBadgeNewStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/LeftCoverBadgeNewStyle;->getIconNightUrl()Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/LeftCoverBadgeNewStyle;->getIconWidth()I

    move-result v7

    .line 101
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/LeftCoverBadgeNewStyle;->getIconHeight()I

    move-result v1

    .line 102
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 103
    :goto_2
    invoke-virtual {v2, v4}, Lcom/bilibili/adcommon/basic/model/Card;->setCoverTopLeftBadge(Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->hasGameInfo()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, p1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 105
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getGameInfo()Lcom/bapis/bilibili/ad/v1/GameInfo;

    move-result-object v1

    .line 106
    new-instance v16, Lcom/bilibili/adcommon/basic/model/GameInfo;

    .line 107
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/GameInfo;->getGameLogo()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/GameInfo;->getGameName()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/GameInfo;->getGameDesc()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f8

    const/4 v15, 0x0

    move-object/from16 v4, v16

    .line 110
    invoke-direct/range {v4 .. v15}, Lcom/bilibili/adcommon/basic/model/GameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 111
    :goto_4
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setGameInfo(Lcom/bilibili/adcommon/basic/model/GameInfo;)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->hasGameRank()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    .line 113
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getGameRank()Lcom/bapis/bilibili/ad/v1/GameRank;

    move-result-object v1

    .line 114
    new-instance v13, Lcom/bilibili/adcommon/basic/model/GameRank;

    .line 115
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/GameRank;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/GameRank;->getNightIconUrl()Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/GameRank;->getBkgDayColor()Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/GameRank;->getBkgNightColor()Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/GameRank;->getFontDayColor()Ljava/lang/String;

    move-result-object v9

    .line 120
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/GameRank;->getFontNightColor()Ljava/lang/String;

    move-result-object v10

    .line 121
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/GameRank;->getRankContent()Ljava/lang/String;

    move-result-object v11

    .line 122
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/GameRank;->getRankLink()Ljava/lang/String;

    move-result-object v12

    move-object v4, v13

    .line 123
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/adcommon/basic/model/GameRank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    .line 124
    :goto_6
    invoke-virtual {v2, v13}, Lcom/bilibili/adcommon/basic/model/Card;->setGameRank(Lcom/bilibili/adcommon/basic/model/GameRank;)V

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->hasRcmdReasonStyle()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, p1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    .line 126
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getRcmdReasonStyle()Lcom/bapis/bilibili/ad/v1/FeedsRcmdReasonStyle;

    move-result-object v1

    .line 127
    new-instance v4, Lcom/bilibili/adcommon/basic/model/FeedTag;

    move-object/from16 v24, v4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x7ffff

    const/16 v45, 0x0

    invoke-direct/range {v24 .. v45}, Lcom/bilibili/adcommon/basic/model/FeedTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 128
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/FeedsRcmdReasonStyle;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bilibili/adcommon/basic/model/FeedTag;->setText(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/FeedsRcmdReasonStyle;->getTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bilibili/adcommon/basic/model/FeedTag;->setTextColor(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/FeedsRcmdReasonStyle;->getTextColorNight()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bilibili/adcommon/basic/model/FeedTag;->setTextColorNight(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/FeedsRcmdReasonStyle;->getBorderColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bilibili/adcommon/basic/model/FeedTag;->setBorderColor(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/FeedsRcmdReasonStyle;->getBorderColorNight()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bilibili/adcommon/basic/model/FeedTag;->setBorderColorNight(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/FeedsRcmdReasonStyle;->getBgColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bilibili/adcommon/basic/model/FeedTag;->setBgColor(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/FeedsRcmdReasonStyle;->getBgColorNight()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bilibili/adcommon/basic/model/FeedTag;->setBgColorNight(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/FeedsRcmdReasonStyle;->getBgStyle()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->setBgStyle(I)V

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    .line 136
    :goto_8
    invoke-virtual {v2, v4}, Lcom/bilibili/adcommon/basic/model/Card;->setRcmdReasonStyle(Lcom/bilibili/adcommon/basic/model/FeedTag;)V

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getLotteryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setLotteryText(Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getWarmUpText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setWarmUpText(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getLivePageType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setLivePageType(I)V

    .line 140
    new-instance v1, Lcom/bilibili/adcommon/basic/model/CalendarInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/bilibili/adcommon/basic/model/CalendarInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getCalenderInfo()Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/basic/model/CalendarInfo;->setTitle(Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getCalenderInfo()Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;->getStartTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/basic/model/CalendarInfo;->setStartTime(Ljava/lang/Long;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getCalenderInfo()Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;->getEndTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/basic/model/CalendarInfo;->setEndTime(Ljava/lang/Long;)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getCalenderInfo()Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;->getCalenderId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/basic/model/CalendarInfo;->setCalendarId(Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getCalenderInfo()Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;->getComment()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/basic/model/CalendarInfo;->setComment(Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getCalenderInfo()Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;->getCalendarIdStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/basic/model/CalendarInfo;->setCalendarIdStr(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setCalendarInfo(Lcom/bilibili/adcommon/basic/model/CalendarInfo;)V

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getHalfPanelContentType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setHalfPanelContentType(I)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getHalfPanelInteractionStyle()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setHalfPanelInteractionStyle(I)V

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getPlaypageCardStyle()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setPlaypageCardStyle(I)V

    .line 151
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->e(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/Card;->appDownloadStyle:Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getProductSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setProductSource(Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getCouponDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setCouponDesc(Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getCouponPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setCouponPrice(Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getVolumeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setVolumeDesc(Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getLabelsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setLabels(Ljava/util/List;)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getDescListList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/Iterable;

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 160
    check-cast v3, Lcom/bapis/bilibili/ad/v1/Text;

    .line 161
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/Text;->getText()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    .line 163
    :cond_16
    invoke-virtual {v2, v4}, Lcom/bilibili/adcommon/basic/model/Card;->setDescList(Ljava/util/List;)V

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getItemSource()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setItemSource(I)V

    return-object v2
.end method

.method private final k(Lcom/google/protobuf/Any;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->d(Lcom/google/protobuf/Any;)Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "ads_control"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method private final n(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/ad/v1/AdCardDto;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/ImageBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getCoversList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getCoversList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getCoversList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bapis/bilibili/ad/v1/AdCoverDto;

    .line 47
    .line 48
    new-instance v15, Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v14, 0x3ff

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object v3, v15

    .line 65
    move-object/from16 p1, v1

    .line 66
    .line 67
    move-object v1, v15

    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    invoke-direct/range {v3 .. v15}, Lcom/bilibili/adcommon/basic/model/ImageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/AdCoverDto;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/basic/model/ImageBean;->setUrl(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/AdCoverDto;->getJumpUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v1, Lcom/bilibili/adcommon/basic/model/ImageBean;->jumpUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/AdCoverDto;->getReportUrlsList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v1, Lcom/bilibili/adcommon/basic/model/ImageBean;->reportUrls:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/AdCoverDto;->getLoop()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/basic/model/ImageBean;->setLoopCount(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/AdCoverDto;->getImageHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/basic/model/ImageBean;->setImageHeight(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/AdCoverDto;->getImageWidth()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/basic/model/ImageBean;->setImageWidth(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/AdCoverDto;->getNightUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/basic/model/ImageBean;->setNightUrl(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-object v0
.end method

.method public static final o(Lcom/bapis/bilibili/app/card/v1/AdInfo;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 33

    .line 1
    new-instance v15, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const-wide/16 v16, 0x0

    .line 19
    .line 20
    move-object/from16 v32, v15

    .line 21
    .line 22
    move-wide/from16 v15, v16

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const-wide/16 v18, 0x0

    .line 27
    .line 28
    const-wide/16 v20, 0x0

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    const/16 v25, 0x0

    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const-wide/16 v27, 0x0

    .line 41
    .line 42
    const/16 v29, 0x0

    .line 43
    .line 44
    const v30, 0xfffff

    .line 45
    .line 46
    .line 47
    const/16 v31, 0x0

    .line 48
    .line 49
    invoke-direct/range {v0 .. v31}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;-><init>(JJJLjava/lang/String;JJLjava/lang/String;ZIJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedExtra;IJIILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/AdInfo;->getCreativeId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    move-object/from16 v2, v32

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setFeedCreativeId(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/AdInfo;->getCreativeType()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setFeedCreativeType(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/AdInfo;->getCardType()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setFeedInfoCardType(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/AdInfo;->getAdCb()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setFeedAdCb(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/AdInfo;->getResource()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setFeedResource(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/AdInfo;->getSource()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setFeedSrcId(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/AdInfo;->getRequestId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setFeedRequestId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/AdInfo;->getIsAd()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setFeedIsAd(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/AdInfo;->getCmMark()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    long-to-int v1, v0

    .line 118
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setFeedCmMark(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/AdInfo;->getIndex()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setFeedIndex(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/AdInfo;->getIsAdLoc()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setFeedIsAdLoc(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/AdInfo;->getCardIndex()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setFeedCardIndex(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/AdInfo;->getClientIp()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setFeedIp(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/AdInfo;->getCreativeType()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v0, v0

    .line 156
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setFeedCreativeType(J)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/AdInfo;->getExtra()Lcom/google/protobuf/ByteString;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->a(Lcom/google/protobuf/ByteString;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setFeedExtra(Lcom/bilibili/adcommon/basic/model/FeedExtra;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/card/v1/AdInfo;->getNatureAd()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    long-to-int v1, v0

    .line 177
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setNatureAd(I)V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method

.method private final p(Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;)Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    move-object v1, v14

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const-wide/16 v15, 0x0

    .line 19
    .line 20
    move-object/from16 v75, v14

    .line 21
    .line 22
    move-wide v14, v15

    .line 23
    const-wide/16 v16, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const/16 v33, 0x0

    .line 56
    .line 57
    const-wide/16 v34, 0x0

    .line 58
    .line 59
    const-wide/16 v36, 0x0

    .line 60
    .line 61
    const/16 v38, 0x0

    .line 62
    .line 63
    const-wide/16 v39, 0x0

    .line 64
    .line 65
    const/16 v41, 0x0

    .line 66
    .line 67
    const/16 v42, 0x0

    .line 68
    .line 69
    const/16 v43, 0x0

    .line 70
    .line 71
    const/16 v44, 0x0

    .line 72
    .line 73
    const/16 v45, 0x0

    .line 74
    .line 75
    const/16 v46, 0x0

    .line 76
    .line 77
    const/16 v47, 0x0

    .line 78
    .line 79
    const/16 v48, 0x0

    .line 80
    .line 81
    const/16 v49, 0x0

    .line 82
    .line 83
    const/16 v50, 0x0

    .line 84
    .line 85
    const/16 v51, 0x0

    .line 86
    .line 87
    const/16 v52, 0x0

    .line 88
    .line 89
    const/16 v53, 0x0

    .line 90
    .line 91
    const/16 v54, 0x0

    .line 92
    .line 93
    const/16 v55, 0x0

    .line 94
    .line 95
    const/16 v56, 0x0

    .line 96
    .line 97
    const/16 v57, 0x0

    .line 98
    .line 99
    const-wide/16 v58, 0x0

    .line 100
    .line 101
    const/16 v60, 0x0

    .line 102
    .line 103
    const/16 v61, 0x0

    .line 104
    .line 105
    const/16 v62, 0x0

    .line 106
    .line 107
    const/16 v63, 0x0

    .line 108
    .line 109
    const-wide/16 v64, 0x0

    .line 110
    .line 111
    const/16 v66, 0x0

    .line 112
    .line 113
    const/16 v67, 0x0

    .line 114
    .line 115
    const/16 v68, 0x0

    .line 116
    .line 117
    const/16 v69, 0x0

    .line 118
    .line 119
    const/16 v70, 0x0

    .line 120
    .line 121
    const/16 v71, 0x0

    .line 122
    .line 123
    const/16 v72, -0x1

    .line 124
    .line 125
    const v73, 0x7fffffff

    .line 126
    .line 127
    .line 128
    const/16 v74, 0x0

    .line 129
    .line 130
    invoke-direct/range {v1 .. v74}, Lcom/bilibili/adcommon/basic/model/FeedExtra;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getUseAdWebV2()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move-object/from16 v2, v75

    .line 138
    .line 139
    iput-boolean v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->useAdWebV2:Z

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getShowUrlsList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->showUrls:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getClickUrlsList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->clickUrls:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getDanmuListShowUrlsList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setDmListShowUrls(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getDanmuListClickUrlsList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setDmListClickUrls(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getDanmuDetailShowUrlsList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setDmDetailShowUrls(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getDanmuTrolleyAddUrlsList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setDmTrolleyAddUrls(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getDownloadWhitelistList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getDownloadWhitelistList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    xor-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getDownloadWhitelistList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_0

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/bapis/bilibili/ad/v1/AppPackageDto;

    .line 227
    .line 228
    sget-object v5, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 229
    .line 230
    invoke-direct {v5, v4}, Lcom/bilibili/adcommon/moss/AdMossHelper;->H(Lcom/bapis/bilibili/ad/v1/AppPackageDto;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 239
    .line 240
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getOpenWhitelistList()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->hasCard()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_2

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getCard()Lcom/bapis/bilibili/ad/v1/AdCardDto;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->h(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Lcom/bilibili/adcommon/basic/model/Card;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 261
    .line 262
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getReportTime()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    int-to-long v3, v1

    .line 267
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setReportTime(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getSalesType()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    int-to-long v3, v1

    .line 275
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setSalesType(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getSpecialIndustry()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput-boolean v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustry:Z

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getSpecialIndustryTips()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryTips:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getSpecialIndustryStyle()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryStyle:I

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getEnableH5Alert()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput-boolean v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5Alert:Z

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getPreloadLandingpage()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setPreloadLandingPage(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getEnableH5PreLoad()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setEnableH5PreLoad(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getH5PreLoadUrl()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setH5PreLoadUrl(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getEnableDownloadDialog()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iput-boolean v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDownloadDialog:Z

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getEnableShare()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setEnableShare(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->hasShareInfo()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getShareInfo()Lcom/bapis/bilibili/ad/v1/AdShareInfoDto;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->v(Lcom/bapis/bilibili/ad/v1/AdShareInfoDto;)Lcom/bilibili/adcommon/basic/model/ShareInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shareInfo:Lcom/bilibili/adcommon/basic/model/ShareInfo;

    .line 351
    .line 352
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getUpzoneEntranceType()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setUpZoneEntranceType(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getEnableStoreDirectLaunch()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iput v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storeDirectLaunch:I

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getStoreDplinkXiaomi()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getEnableOpenapkDialog()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iput-boolean v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getUpzoneEntranceReportId()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setUpZoneEntranceReportId(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getTrackId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getUpMid()J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    iput-wide v3, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upMid:J

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getShopId()J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    iput-wide v3, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shopId:J

    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getProductId()J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    iput-wide v3, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->productId:J

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getEnableDoubleJump()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iput-boolean v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDoubleJump:Z

    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getShow1SUrlsList()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->show1sUrls:Ljava/util/List;

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getFromTrackId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->fromTrackId:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getLandingpageDownloadStyle()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setLandingPageDownloadStyle(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getStoreCallupCard()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setSupportMarketDownloadWhenFirstJump(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getMacroReplacePriority()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iput v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->macroReplacePriority:I

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getFeedbackPanelStyle()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setFeedbackPanelStyle(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getCmFromTrackId()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->cmFromTrackId:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getAbtest()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setAbtest(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getDownloadUrlType()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iput v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getEnableAutoCallup()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iput v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableAutoCallUp:I

    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getExternalLinkWarning()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->externalLinkWarning:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getLiveBookingId()J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setLiveBookingId(J)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getLotteryId()J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setLotteryId(J)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getLiveBookingInfosList()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->t(Ljava/util/List;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setLiveBookInfoList(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getUserCancelJumpType()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setUserCancelJumpType(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getUserCancelJumpUrl()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setUserCancelJumpUrl(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;->getAppExpParams()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->setAppExpParams(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v2
.end method

.method private final q(Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;)Lcom/bilibili/adcommon/basic/model/FeedbackPanel;
    .locals 19

    .line 1
    new-instance v8, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x1f

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;->getPanelTypeText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v8, v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->setPanelTypeText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;->getToast()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v8, v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->setToast(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;->getCloseRecTips()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v8, v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->setCloseRecTips(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;->getOpenRecTips()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v8, v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->setOpenRecTips(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;->getFeedbackPanelDetailList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;->getFeedbackPanelDetailList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;->getFeedbackPanelDetailList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelModuleDto;

    .line 89
    .line 90
    new-instance v3, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x7f

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move-object v9, v3

    .line 105
    invoke-direct/range {v9 .. v18}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelModuleDto;->getModuleId()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->setModuleId(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelModuleDto;->getIconUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->setIconUrl(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelModuleDto;->getJumpType()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->setJumpType(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelModuleDto;->getJumpUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->setJumpUrl(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelModuleDto;->getText()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->setText(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelModuleDto;->getSubText()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->setSubText(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelModuleDto;->getSecondaryPanelList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_0

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelModuleDto;->getSecondaryPanelList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    xor-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    if-eqz v5, :cond_0

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelModuleDto;->getSecondaryPanelList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/bapis/bilibili/ad/v1/AdSecondFeedbackPanelDto;

    .line 196
    .line 197
    new-instance v6, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v9, 0x3

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-direct {v6, v7, v10, v9, v10}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/bapis/bilibili/ad/v1/AdSecondFeedbackPanelDto;->getReasonId()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v6, v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->setReasonId(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/bapis/bilibili/ad/v1/AdSecondFeedbackPanelDto;->getText()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v6, v5}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->setText(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_0
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->setSecondaryPanels(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_1
    iput-object v0, v8, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->panels:Ljava/util/List;

    .line 232
    .line 233
    return-object v8
.end method

.method private final r(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Lcom/bilibili/adcommon/basic/model/Gift;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->hasGift()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/adcommon/basic/model/Gift;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xf

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/adcommon/basic/model/Gift;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getGift()Lcom/bapis/bilibili/ad/v1/Gift;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/Gift;->getIcon()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/Gift;->setIcon(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getGift()Lcom/bapis/bilibili/ad/v1/Gift;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/Gift;->getNightIcon()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/Gift;->setNightIcon(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getGift()Lcom/bapis/bilibili/ad/v1/Gift;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bapis/bilibili/ad/v1/Gift;->getText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/Gift;->setText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getGift()Lcom/bapis/bilibili/ad/v1/Gift;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/Gift;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/basic/model/Gift;->setUrl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0
.end method

.method private final s(Lcom/bapis/bilibili/ad/v1/AdCardDto;)Lcom/bilibili/adcommon/basic/model/Good;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/adcommon/basic/model/Good;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const/16 v9, 0xf

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/adcommon/basic/model/Good;-><init>(JJJJILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->hasGood()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdCardDto;->getGood()Lcom/bapis/bilibili/ad/v1/AdGoodDto;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdGoodDto;->getItemId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v11, Lcom/bilibili/adcommon/basic/model/Good;->itemId:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdGoodDto;->getSkuId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v11, Lcom/bilibili/adcommon/basic/model/Good;->skuId:J

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdGoodDto;->getShopId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v11, Lcom/bilibili/adcommon/basic/model/Good;->shopId:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdGoodDto;->getSkuNum()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v11, v0, v1}, Lcom/bilibili/adcommon/basic/model/Good;->setSkuNum(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v11
.end method

.method private final t(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/LiveBookInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->hasCalenderInfo()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->getLiveBookingId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    new-instance v15, Lcom/bilibili/adcommon/basic/model/CalendarInfo;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0x7f

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    move-object v5, v15

    .line 45
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/adcommon/basic/model/CalendarInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->getCalenderInfo()Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v5, v6

    .line 60
    :goto_1
    invoke-virtual {v15, v5}, Lcom/bilibili/adcommon/basic/model/CalendarInfo;->setTitle(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->getCalenderInfo()Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;->getStartTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v5, v6

    .line 79
    :goto_2
    invoke-virtual {v15, v5}, Lcom/bilibili/adcommon/basic/model/CalendarInfo;->setStartTime(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->getCalenderInfo()Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;->getEndTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v5, v6

    .line 98
    :goto_3
    invoke-virtual {v15, v5}, Lcom/bilibili/adcommon/basic/model/CalendarInfo;->setEndTime(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->getCalenderInfo()Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;->getCalenderId()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object v5, v6

    .line 121
    :goto_4
    invoke-virtual {v15, v5}, Lcom/bilibili/adcommon/basic/model/CalendarInfo;->setCalendarId(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->getCalenderInfo()Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;->getComment()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object v5, v6

    .line 136
    :goto_5
    invoke-virtual {v15, v5}, Lcom/bilibili/adcommon/basic/model/CalendarInfo;->setComment(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->getCalenderInfo()Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;->getCalendarIdStr()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_6
    invoke-virtual {v15, v6}, Lcom/bilibili/adcommon/basic/model/CalendarInfo;->setCalendarIdStr(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->getLivePageType()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    new-instance v5, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;

    .line 159
    .line 160
    invoke-direct {v5, v3, v4, v15, v2}, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;-><init>(JLcom/bilibili/adcommon/basic/model/CalendarInfo;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    return-object v0
.end method

.method private final u(Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;)Lcom/bilibili/adcommon/basic/model/MarkInfo;
    .locals 15

    .line 1
    new-instance v14, Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/16 v12, 0x7ff

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    move-object v0, v14

    .line 18
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/adcommon/basic/model/MarkInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v14, v0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setType(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;->getText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v14, v0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;->getBgColor()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v14, v0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setBgColor(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;->getBorderColor()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v14, v0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setBorderColor(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;->getTextColor()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v14, v0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setTextColor(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;->getBgColorNight()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v14, v0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setBgColorNight(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;->getBorderColorNight()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v14, v0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setBorderColorNight(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;->getTextColorNight()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v14, v0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setTextColorNight(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;->getImgUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v14, v0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setImgUrl(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;->getImgHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v14, v0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setImgHeight(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;->getImgWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v14, v0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setImgWidth(I)V

    .line 96
    .line 97
    .line 98
    return-object v14
.end method

.method private final v(Lcom/bapis/bilibili/ad/v1/AdShareInfoDto;)Lcom/bilibili/adcommon/basic/model/ShareInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/adcommon/basic/model/ShareInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/model/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdShareInfoDto;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v0}, Lcom/bilibili/adcommon/basic/model/ShareInfo;->setShareTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdShareInfoDto;->getSubtitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v6, v0}, Lcom/bilibili/adcommon/basic/model/ShareInfo;->setShareSubtitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bapis/bilibili/ad/v1/AdShareInfoDto;->getImageUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v6, p1}, Lcom/bilibili/adcommon/basic/model/ShareInfo;->setShareImg(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method private final y(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;)Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->J(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;)Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method private final z(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;)Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->hasSourceContent()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->getSourceContent()Lcom/google/protobuf/Any;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/bapis/bilibili/ad/v1/SourceContentDto;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/moss/AdMossHelper;->K(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bapis/bilibili/ad/v1/SourceContentDto;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/moss/AdMossHelper;->w(Lcom/bapis/bilibili/ad/v1/SourceContentDto;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->J(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;)Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setStat(Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    .line 29
    .line 30
    sget-object v2, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->z(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final B(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/protobuf/Any;

    .line 29
    .line 30
    sget-object v2, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 31
    .line 32
    const-class v3, Lcom/bapis/bilibili/ad/v1/SourceContentDto;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/adcommon/moss/AdMossHelper;->K(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bapis/bilibili/ad/v1/SourceContentDto;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->w(Lcom/bapis/bilibili/ad/v1/SourceContentDto;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public final C(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    .line 29
    .line 30
    sget-object v2, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->y(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;)Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final D(Lcom/google/protobuf/Any;)Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;
    .locals 2

    .line 1
    const-class v0, Lcom/bapis/bilibili/ad/v1/SourceContentDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/adcommon/moss/AdMossHelper;->K(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/ad/v1/SourceContentDto;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->w(Lcom/bapis/bilibili/ad/v1/SourceContentDto;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;->sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final I(Lcom/google/protobuf/Any;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Any;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/adcommon/moss/AdMossHelper$suspendCreateSourceContent$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/bilibili/adcommon/moss/AdMossHelper$suspendCreateSourceContent$2;-><init>(Lcom/google/protobuf/Any;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final K(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Lcom/google/protobuf/Any;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, Lhh1/a;->d(Lcom/google/protobuf/Any;Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1, p2}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final d(Lcom/google/protobuf/Any;)Lcom/bilibili/adcommon/basic/model/AdsControl;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/ad/v1/AdsControlDto;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->c(Lcom/bapis/bilibili/ad/v1/AdsControlDto;)Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    new-instance p1, Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/bilibili/adcommon/basic/model/AdsControl;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p1
.end method

.method public final i(Lcom/bapis/bilibili/app/view/v1/CMConfig;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/CMConfig;->hasAdsControl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/CMConfig;->getAdsControl()Lcom/google/protobuf/Any;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->k(Lcom/google/protobuf/Any;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final j(Lcom/bilibili/adcommon/basic/model/AdsControl;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ads_control"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-object v0
.end method

.method public final l(Lcom/google/protobuf/Any;)Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;
    .locals 32

    .line 1
    const-class v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/adcommon/moss/AdMossHelper;->K(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getCoverUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setCoverUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setTitle(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDesc()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setDesc(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getAutoAnimateTimeMs()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setAutoAnimateTimeMs(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getEnableClick()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setEnableClick(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getPanelUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setPanelUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getUseAdWebV2()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setUseAdWebV2(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDownloadWhitelistList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDownloadWhitelistList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    xor-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDownloadWhitelistList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/bapis/bilibili/ad/v1/AppPackageDto;

    .line 115
    .line 116
    sget-object v6, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 117
    .line 118
    invoke-direct {v6, v5}, Lcom/bilibili/adcommon/moss/AdMossHelper;->H(Lcom/bapis/bilibili/ad/v1/AppPackageDto;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setDownloadWhitelist(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getOpenWhitelistList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setOpenWhitelist(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getSalesType()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-long v3, v3

    .line 141
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setSalesType(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getEnableStoreDirectLaunch()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setStoreDirectLaunch(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getStoreDplinkXiaomi()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setStoredDPlink4XM(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getEnableOpenapkDialog()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setEnableOpenApkDialog(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getLandingpageDownloadStyle()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setLandingPageDownloadStyle(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getPageCoverType()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setPageCoverType(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getPagePullType()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setPagePullType(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->hasButton()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getButton()Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v15, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 197
    .line 198
    move-object v4, v15

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object/from16 v31, v15

    .line 212
    .line 213
    move/from16 v15, v16

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const-wide/16 v18, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    const v29, 0x3fffff

    .line 238
    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    invoke-direct/range {v4 .. v30}, Lcom/bilibili/adcommon/basic/model/ButtonBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getText()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v5, v31

    .line 250
    .line 251
    iput-object v4, v5, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getType()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, v5, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getJumpUrl()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iput-object v4, v5, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getReportUrlsList()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, v5, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getDlsucCallupUrl()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iput-object v4, v5, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupUrl:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getGameId()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v5, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getGameMonitorParam()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v5, v4}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->setGameMonitorParam(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getGameChannelId()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v5, v4}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->setGameChannelId(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getGameChannelExtra()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v5, v4}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->setGameChannelExtra(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getGameSourcefrom()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v5, v4}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->setGameSourcefrom(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getCallupUrl()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v5, Lcom/bilibili/adcommon/basic/model/ButtonBean;->callUrl:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setButton(Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    .line 318
    .line 319
    .line 320
    :cond_2
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->hasAndroidGamePageRes()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_3

    .line 325
    .line 326
    new-instance v3, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getAndroidGamePageRes()Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-direct {v3, v4}, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;-><init>(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setAdGameDetailInfo(Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;)V

    .line 336
    .line 337
    .line 338
    :cond_3
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->hasAdTagStyle()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_4

    .line 343
    .line 344
    sget-object v3, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getAdTagStyle()Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-direct {v3, v4}, Lcom/bilibili/adcommon/moss/AdMossHelper;->u(Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;)Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setMarkInfo(Lcom/bilibili/adcommon/basic/model/MarkInfo;)V

    .line 355
    .line 356
    .line 357
    :cond_4
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->hasFeedbackPanel()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_5

    .line 362
    .line 363
    sget-object v3, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getFeedbackPanel()Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-direct {v3, v4}, Lcom/bilibili/adcommon/moss/AdMossHelper;->q(Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;)Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setFeedbackPanel(Lcom/bilibili/adcommon/basic/model/FeedbackPanel;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getAdCb()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setAdcb(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getUrlType()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setUrlType(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getAvContent()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setAvContent(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getAbtest()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string v4, "download_whitelist_duration"

    .line 402
    .line 403
    const-string v5, "download_whitelist_mode"

    .line 404
    .line 405
    if-eqz v3, :cond_9

    .line 406
    .line 407
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_6

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_6
    new-instance v6, Lorg/json/JSONObject;

    .line 415
    .line 416
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_7

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDownloadWhitelistMode()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    :cond_7
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_8

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDownloadWhitelistDuration()J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    invoke-virtual {v6, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    :cond_8
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    goto :goto_2

    .line 450
    :cond_9
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    .line 451
    .line 452
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDownloadWhitelistMode()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDownloadWhitelistDuration()J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setAbtest(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDownloadUrlType()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setDownloadUrlType(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getEnableAutoCallup()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setEnableAutoCallUp(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getExternalLinkWarning()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->setExternalLinkWarning(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_a
    const/4 v2, 0x0

    .line 499
    :goto_3
    return-object v2
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/CM;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/bapis/bilibili/app/view/v1/CM;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/CM;->hasSourceContent()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bapis/bilibili/app/view/v1/CM;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/CM;->getSourceContent()Lcom/google/protobuf/Any;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/bilibili/adcommon/moss/AdMossHelper;->D(Lcom/google/protobuf/Any;)Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;->sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_2
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    return-object v0
.end method

.method public final w(Lcom/bapis/bilibili/ad/v1/SourceContentDto;)Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 18

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    const-wide/16 v13, 0x0

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object v0, v15

    .line 22
    move-object/from16 v15, v16

    .line 23
    .line 24
    const/16 v16, 0x1ff

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    invoke-direct/range {v1 .. v17}, Lcom/bilibili/adcommon/basic/model/SourceContent;-><init>(Ljava/lang/String;JJZJLjava/lang/String;JJLcom/bilibili/adcommon/basic/model/SourceContent$AdContent;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->getRequestId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setRequestId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->getSourceId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setSrcId(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->getResourceId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setResourceId(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->getIsAdLoc()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setAdLoc(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->getClientIp()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setIp(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->hasServerType()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->getServerType()Lcom/google/protobuf/Int32Value;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setServerType(J)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->hasCardIndex()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->getCardIndex()Lcom/google/protobuf/Int32Value;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v1, v1

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setCardIndex(J)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->getIndex()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setAdIndex(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->hasAdContent()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->getAdContent()Lcom/bapis/bilibili/ad/v1/AdDto;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v1, 0x0

    .line 129
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    move-object v15, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v15, 0x0

    .line 142
    :goto_1
    if-eqz v15, :cond_7

    .line 143
    .line 144
    new-instance v1, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 145
    .line 146
    const-wide/16 v5, 0x0

    .line 147
    .line 148
    const-wide/16 v7, 0x0

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/16 v13, 0x3f

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    move-object v4, v1

    .line 158
    invoke-direct/range {v4 .. v14}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;-><init>(JJLjava/lang/String;ZILcom/bilibili/adcommon/basic/model/FeedExtra;ILkotlin/jvm/internal/i;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->getAdContent()Lcom/bapis/bilibili/ad/v1/AdDto;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/AdDto;->getCreativeId()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->setCreativeId(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->getAdContent()Lcom/bapis/bilibili/ad/v1/AdDto;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/AdDto;->getAdCb()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->setAdCb(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->hasAdContent()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->setAd(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->getAdContent()Lcom/bapis/bilibili/ad/v1/AdDto;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/AdDto;->getCmMark()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->setCmMark(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->getAdContent()Lcom/bapis/bilibili/ad/v1/AdDto;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/AdDto;->hasExtra()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->getAdContent()Lcom/bapis/bilibili/ad/v1/AdDto;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lcom/bapis/bilibili/ad/v1/AdDto;->getExtra()Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    move-object v2, v1

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    const/4 v2, 0x0

    .line 235
    :goto_2
    if-eqz v2, :cond_6

    .line 236
    .line 237
    sget-object v2, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/SourceContentDto;->getAdContent()Lcom/bapis/bilibili/ad/v1/AdDto;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/AdDto;->getExtra()Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v2, v3}, Lcom/bilibili/adcommon/moss/AdMossHelper;->p(Lcom/bapis/bilibili/ad/v1/AdContentExtraDto;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    const/4 v2, 0x0

    .line 253
    :goto_3
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->setExtra(Lcom/bilibili/adcommon/basic/model/FeedExtra;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const/4 v1, 0x0

    .line 258
    :goto_4
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setAdContent(Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    const/4 v0, 0x0

    .line 263
    :goto_5
    return-object v0
.end method

.method public final x(Lcom/google/protobuf/Any;)Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1

    .line 1
    const-class v0, Lcom/bapis/bilibili/ad/v1/SourceContentDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/adcommon/moss/AdMossHelper;->K(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/ad/v1/SourceContentDto;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->w(Lcom/bapis/bilibili/ad/v1/SourceContentDto;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
