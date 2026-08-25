.class public final Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00fd\u0001\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001f\u0012\u0006\u0010$\u001a\u00020\u0004\u0012\u0006\u0010&\u001a\u00020\u0004\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0006\u0010,\u001a\u00020\u0004\u0012\u0016\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u001dj\u0008\u0012\u0004\u0012\u00020\u0002`\u001f\u0012\u0006\u00101\u001a\u00020\u0004\u0012\u0006\u00104\u001a\u00020\u0004\u0012\u0006\u00105\u001a\u00020\u0004\u0012\u0006\u00107\u001a\u00020\u0002\u0012\u0006\u00109\u001a\u00020\u0002\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010B\u001a\u00020>\u0012\u0006\u0010C\u001a\u00020\u0002\u0012\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00020D\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0011R*\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010 \u001a\u0004\u0008\u0013\u0010!R\u001a\u0010$\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008#\u0010\u0011R\u001a\u0010&\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008%\u0010\u0011R\u001a\u0010)\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0014\u001a\u0004\u0008(\u0010\u0016R\u001a\u0010,\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0010\u001a\u0004\u0008+\u0010\u0011R*\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u001dj\u0008\u0012\u0004\u0012\u00020\u0002`\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010!R\u001a\u00101\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0010\u001a\u0004\u00080\u0010\u0011R\u001a\u00104\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0010\u001a\u0004\u00083\u0010\u0011R\u001a\u00105\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0010\u001a\u0004\u0008*\u0010\u0011R\u001a\u00107\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0016R\u001a\u00109\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0014\u001a\u0004\u00088\u0010\u0016R\u001a\u0010=\u001a\u00020:8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010;\u001a\u0004\u00082\u0010<R\u001a\u0010B\u001a\u00020>8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008?\u0010AR\u001a\u0010C\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R \u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00020D8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010E\u001a\u0004\u0008F\u0010GR\u0019\u0010I\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0014\u001a\u0004\u0008-\u0010\u0016R\u0019\u0010J\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0014\u001a\u0004\u0008\'\u0010\u0016R\u0019\u0010N\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010K\u001a\u0004\u0008L\u0010MR\u0019\u0010O\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0014\u001a\u0004\u00086\u0010\u0016\u00a8\u0006R"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "h",
        "()J",
        "cardTypeId",
        "b",
        "I",
        "()I",
        "cardActivityType",
        "c",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "cardName",
        "d",
        "cardImg",
        "e",
        "g",
        "cardType",
        "Ljava/util/ArrayList;",
        "Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "cardIdList",
        "s",
        "totalCnt",
        "p",
        "silence",
        "i",
        "t",
        "totalCntShow",
        "j",
        "n",
        "realChance",
        "k",
        "v",
        "videoList",
        "l",
        "needRequest",
        "m",
        "w",
        "width",
        "height",
        "o",
        "cardExtText",
        "q",
        "subtitlesUrl",
        "Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;",
        "Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;",
        "()Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;",
        "play",
        "Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;",
        "r",
        "Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;",
        "()Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;",
        "tag",
        "cardImgDownload",
        "",
        "Ljava/util/List;",
        "u",
        "()Ljava/util/List;",
        "videoDownloadList",
        "leftTopTagImg",
        "frameImg",
        "Ljava/lang/Boolean;",
        "x",
        "()Ljava/lang/Boolean;",
        "isHighlight",
        "rewardTag",
        "<init>",
        "(JILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;ILjava/util/ArrayList;IIILjava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type_id"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_activity_type"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_name"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_img"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_cnt"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_mute"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_cnt_show"
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "holding_rate"
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_physical_orientation"
    .end annotation
.end field

.field private final m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private final n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_ext_text"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitles_url"
    .end annotation
.end field

.field private final q:Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play"
    .end annotation
.end field

.field private final r:Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_img_download"
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_list_download"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/Boolean;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;ILjava/util/ArrayList;IIILjava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;",
            ">;II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;",
            "Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->a:J

    move v1, p3

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->b:I

    move-object v1, p4

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->d:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->e:I

    move-object v1, p7

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->f:Ljava/util/ArrayList;

    move v1, p8

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->g:I

    move v1, p9

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->h:I

    move-object v1, p10

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->i:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->j:I

    move-object v1, p12

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->k:Ljava/util/ArrayList;

    move/from16 v1, p13

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->l:I

    move/from16 v1, p14

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->m:I

    move/from16 v1, p15

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->n:I

    move-object/from16 v1, p16

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->o:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->q:Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;

    move-object/from16 v1, p19

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->r:Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;

    move-object/from16 v1, p20

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->s:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->t:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->u:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->v:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->w:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;ILjava/util/ArrayList;IIILjava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 28

    const/high16 v0, 0x100000

    and-int v0, p26, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v24, v1

    goto :goto_0

    :cond_0
    move-object/from16 v24, p22

    :goto_0
    const/high16 v0, 0x200000

    and-int v0, p26, v0

    if-eqz v0, :cond_1

    move-object/from16 v25, v1

    goto :goto_1

    :cond_1
    move-object/from16 v25, p23

    :goto_1
    const/high16 v0, 0x400000

    and-int v0, p26, v0

    if-eqz v0, :cond_2

    move-object/from16 v26, v1

    goto :goto_2

    :cond_2
    move-object/from16 v26, p24

    :goto_2
    const/high16 v0, 0x800000

    and-int v0, p26, v0

    if-eqz v0, :cond_3

    move-object/from16 v27, v1

    goto :goto_3

    :cond_3
    move-object/from16 v27, p25

    :goto_3
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    .line 2
    invoke-direct/range {v2 .. v27}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;-><init>(JILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;ILjava/util/ArrayList;IIILjava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->s:Ljava/lang/String;

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
    instance-of v1, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;

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
    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;

    .line 12
    .line 13
    iget-wide v3, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->a:J

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
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->b:I

    .line 23
    .line 24
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->d:Ljava/lang/String;

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
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->e:I

    .line 52
    .line 53
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->e:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->g:I

    .line 70
    .line 71
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->g:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->h:I

    .line 77
    .line 78
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->h:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->j:I

    .line 95
    .line 96
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->j:I

    .line 97
    .line 98
    if-eq v1, v3, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->k:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->k:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->l:I

    .line 113
    .line 114
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->l:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->m:I

    .line 120
    .line 121
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->m:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->n:I

    .line 127
    .line 128
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->n:I

    .line 129
    .line 130
    if-eq v1, v3, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->o:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->o:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->p:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->p:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->q:Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;

    .line 156
    .line 157
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->q:Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->r:Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;

    .line 167
    .line 168
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->r:Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->s:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->s:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_14

    .line 186
    .line 187
    return v2

    .line 188
    :cond_14
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->t:Ljava/util/List;

    .line 189
    .line 190
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->t:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_15

    .line 197
    .line 198
    return v2

    .line 199
    :cond_15
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->u:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->u:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_16

    .line 208
    .line 209
    return v2

    .line 210
    :cond_16
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->v:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->v:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_17

    .line 219
    .line 220
    return v2

    .line 221
    :cond_17
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->w:Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->w:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_18

    .line 230
    .line 231
    return v2

    .line 232
    :cond_18
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->x:Ljava/lang/String;

    .line 233
    .line 234
    iget-object p1, p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->x:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_19

    .line 241
    .line 242
    return v2

    .line 243
    :cond_19
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->a:J

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
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->d:Ljava/lang/String;

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
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

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
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->g:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->h:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->j:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->k:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

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
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->l:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->m:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->n:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->o:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->p:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->q:Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;

    .line 113
    .line 114
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->r:Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;

    .line 122
    .line 123
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->s:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->t:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->u:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    if-nez v1, :cond_0

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_0
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->v:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_1
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->w:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_2
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->x:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v1, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_3
    add-int/2addr v0, v2

    .line 198
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->q:Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->r:Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "DigitalCardDetailModel(cardTypeId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cardActivityType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cardName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cardImg="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cardType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cardIdList="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", totalCnt="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", silence="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", totalCntShow="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", realChance="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", videoList="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->k:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", needRequest="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", width="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->m:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", height="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->n:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", cardExtText="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", subtitlesUrl="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", play="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->q:Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", tag="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->r:Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", cardImgDownload="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->s:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", videoDownloadList="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->t:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", leftTopTagImg="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->u:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", frameImg="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->v:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", isHighlight="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->w:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", rewardTag="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->x:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x29

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method

.method public final u()Ljava/util/List;
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
