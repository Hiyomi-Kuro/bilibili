.class public final Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e5\u0001\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0006\u0010 \u001a\u00020\u0004\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020\u0002\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0006\u0010,\u001a\u00020\u0002\u0012\u0006\u00101\u001a\u00020-\u0012\u0006\u00103\u001a\u00020\u0004\u0012\u0006\u00107\u001a\u00020\u0007\u0012\u0006\u00108\u001a\u00020\u0002\u0012\u0006\u00109\u001a\u00020\u0002\u0012\u0006\u0010<\u001a\u00020\u0002\u0012\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020>0=\u0012\u0006\u0010C\u001a\u00020\u0007\u0012\u0006\u0010D\u001a\u00020\u0004\u0012\u0006\u0010E\u001a\u00020\u0007\u0012\u0006\u0010G\u001a\u00020\u0004\u0012\u0006\u0010H\u001a\u00020\u0002\u0012\u0006\u0010I\u001a\u00020\u0002\u0012\u0006\u0010J\u001a\u00020\u0002\u0012\u0006\u0010K\u001a\u00020\u0004\u00a2\u0006\u0004\u0008L\u0010MJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u000cR\u001a\u0010\u001a\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u000cR\u001a\u0010\u001d\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000cR\u001a\u0010 \u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001f\u0010\u000cR\u001a\u0010%\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\"\u001a\u0004\u0008&\u0010$R\u001a\u0010)\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\"\u001a\u0004\u0008(\u0010$R\u001a\u0010,\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\"\u001a\u0004\u0008+\u0010$R\u001a\u00101\u001a\u00020-8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00103\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\n\u001a\u0004\u00082\u0010\u000cR\u001a\u00107\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00104\u001a\u0004\u00085\u00106R\u001a\u00108\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\"\u001a\u0004\u0008*\u0010$R\u001a\u00109\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\"\u001a\u0004\u0008\t\u0010$R\u001a\u0010<\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\"\u001a\u0004\u0008;\u0010$R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010?\u001a\u0004\u0008\u0018\u0010@R\u001a\u0010C\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00104\u001a\u0004\u0008B\u00106R\u001a\u0010D\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u001a\u0010E\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00104\u001a\u0004\u0008\u0015\u00106R\u001a\u0010G\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008F\u0010\u000cR\u001a\u0010H\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010\"\u001a\u0004\u0008!\u0010$R\u001a\u0010I\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008\u001e\u0010$R\u001a\u0010J\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008\u001b\u0010$R\u001a\u0010K\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010\n\u001a\u0004\u0008:\u0010\u000c\u00a8\u0006N"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "b",
        "()I",
        "activityId",
        "c",
        "callbackId",
        "w",
        "type",
        "d",
        "s",
        "screenType",
        "e",
        "k",
        "hasDrawCardAnimation",
        "f",
        "j",
        "hasCardAnimation",
        "g",
        "t",
        "shareType",
        "h",
        "o",
        "jumpId",
        "i",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "horizontalCardLightUrl",
        "n",
        "horizontalCardShadowUrl",
        "y",
        "verticalCardLightUrl",
        "l",
        "z",
        "verticalCardShadowUrl",
        "",
        "J",
        "p",
        "()J",
        "mid",
        "v",
        "totalCnt",
        "Z",
        "q",
        "()Z",
        "notOnSale",
        "holderListUrl",
        "actHomepageurl",
        "r",
        "u",
        "spaceBgSetUrl",
        "",
        "Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "cardList",
        "A",
        "isBooked",
        "canDonate",
        "canSaveImage",
        "x",
        "upChain",
        "fromWhere",
        "fromId",
        "fSource",
        "pageType",
        "<init>",
        "(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
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
.field private final A:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_type"
    .end annotation
.end field

.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "act_id"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callbackId"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_type"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_draw_ani"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_card_ani"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_type"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_id"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horizontal_card_light_url"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horizontal_card_shadow_url"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vertical_card_light_url"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vertical_card_shadow_url"
    .end annotation
.end field

.field private final m:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid"
    .end annotation
.end field

.field private final n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_cnt"
    .end annotation
.end field

.field private final o:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_on_sale"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "holder_list_url"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homepage_url"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space_bg_set_url"
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_booked"
    .end annotation
.end field

.field private final u:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_can_donate"
    .end annotation
.end field

.field private final v:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_image_right"
    .end annotation
.end field

.field private final w:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_up_chain"
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_id"
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f_source"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;",
            ">;ZIZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->a:I

    move v1, p2

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->b:I

    move v1, p3

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->c:I

    move v1, p4

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->d:I

    move v1, p5

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->e:I

    move v1, p6

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->f:I

    move v1, p7

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->g:I

    move v1, p8

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->h:I

    move-object v1, p9

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->l:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->m:J

    move/from16 v1, p15

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->n:I

    move/from16 v1, p16

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->o:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->q:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->r:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->s:Ljava/util/List;

    move/from16 v1, p21

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->t:Z

    move/from16 v1, p22

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->u:I

    move/from16 v1, p23

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->v:Z

    move/from16 v1, p24

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->w:I

    move-object/from16 v1, p25

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->x:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->y:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->z:Ljava/lang/String;

    move/from16 v1, p28

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->A:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->v:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;

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
    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;

    .line 12
    .line 13
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->a:I

    .line 14
    .line 15
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->b:I

    .line 21
    .line 22
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->c:I

    .line 28
    .line 29
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->d:I

    .line 35
    .line 36
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->e:I

    .line 42
    .line 43
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->f:I

    .line 49
    .line 50
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->g:I

    .line 56
    .line 57
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->h:I

    .line 63
    .line 64
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->h:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->l:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-wide v3, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->m:J

    .line 114
    .line 115
    iget-wide v5, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->m:J

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-eqz v1, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->n:I

    .line 123
    .line 124
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->n:I

    .line 125
    .line 126
    if-eq v1, v3, :cond_f

    .line 127
    .line 128
    return v2

    .line 129
    :cond_f
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->o:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->o:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_10

    .line 134
    .line 135
    return v2

    .line 136
    :cond_10
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->p:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->p:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_11

    .line 145
    .line 146
    return v2

    .line 147
    :cond_11
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->q:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->q:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_12

    .line 156
    .line 157
    return v2

    .line 158
    :cond_12
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->r:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->r:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_13

    .line 167
    .line 168
    return v2

    .line 169
    :cond_13
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->s:Ljava/util/List;

    .line 170
    .line 171
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->s:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_14

    .line 178
    .line 179
    return v2

    .line 180
    :cond_14
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->t:Z

    .line 181
    .line 182
    iget-boolean v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->t:Z

    .line 183
    .line 184
    if-eq v1, v3, :cond_15

    .line 185
    .line 186
    return v2

    .line 187
    :cond_15
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->u:I

    .line 188
    .line 189
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->u:I

    .line 190
    .line 191
    if-eq v1, v3, :cond_16

    .line 192
    .line 193
    return v2

    .line 194
    :cond_16
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->v:Z

    .line 195
    .line 196
    iget-boolean v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->v:Z

    .line 197
    .line 198
    if-eq v1, v3, :cond_17

    .line 199
    .line 200
    return v2

    .line 201
    :cond_17
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->w:I

    .line 202
    .line 203
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->w:I

    .line 204
    .line 205
    if-eq v1, v3, :cond_18

    .line 206
    .line 207
    return v2

    .line 208
    :cond_18
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->x:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->x:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_19

    .line 217
    .line 218
    return v2

    .line 219
    :cond_19
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->y:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->y:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_1a

    .line 228
    .line 229
    return v2

    .line 230
    :cond_1a
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->z:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->z:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_1b

    .line 239
    .line 240
    return v2

    .line 241
    :cond_1b
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->A:I

    .line 242
    .line 243
    iget p1, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->A:I

    .line 244
    .line 245
    if-eq v1, p1, :cond_1c

    .line 246
    .line 247
    return v2

    .line 248
    :cond_1c
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->f:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->g:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->h:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->j:Ljava/lang/String;

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->k:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-wide v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->m:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->n:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->o:Z

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->p:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->q:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->r:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->s:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->t:Z

    .line 136
    .line 137
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->u:I

    .line 145
    .line 146
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->v:Z

    .line 150
    .line 151
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->w:I

    .line 159
    .line 160
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->x:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->y:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->z:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->A:I

    .line 191
    .line 192
    add-int/2addr v0, v1

    .line 193
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->g:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "DLCDetailModel(activityId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", callbackId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", screenType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hasDrawCardAnimation="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", hasCardAnimation="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", shareType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", jumpId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", horizontalCardLightUrl="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", horizontalCardShadowUrl="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", verticalCardLightUrl="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", verticalCardShadowUrl="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", mid="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->m:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", totalCnt="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->n:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", notOnSale="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->o:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", holderListUrl="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", actHomepageurl="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", spaceBgSetUrl="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->r:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", cardList="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->s:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", isBooked="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->t:Z

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", canDonate="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->u:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", canSaveImage="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->v:Z

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", upChain="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->w:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", fromWhere="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->x:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", fromId="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->y:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", fSource="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->z:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", pageType="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->A:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x29

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
