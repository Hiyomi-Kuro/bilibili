.class public final Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c7\u0001\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u0004\u0012\u0006\u0010\"\u001a\u00020\u0019\u0012\u0006\u0010&\u001a\u00020\u0004\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020\u0002\u0012\u0006\u0010-\u001a\u00020\u0002\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u00103\u001a\u00020\u0002\u0012\u0006\u00106\u001a\u00020\u0002\u0012\u0006\u00108\u001a\u00020\u0002\u0012\u0006\u00109\u001a\u00020\u0002\u0012\u0006\u0010:\u001a\u00020\u0004\u0012\u0006\u0010<\u001a\u00020\u0004\u0012\u0006\u0010>\u001a\u00020\u0004\u0012\u0006\u0010@\u001a\u00020\u0002\u0012\u0006\u0010A\u001a\u00020\u0002\u0012\u0006\u0010B\u001a\u00020\u0002\u0012\u0006\u0010C\u001a\u00020\u0004\u00a2\u0006\u0004\u0008M\u0010NJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u001d\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\t\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0011R\u001a\u0010\"\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001cR\"\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\n\u001a\u0004\u0008 \u0010\u000cR\u001a\u0010+\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\n\u001a\u0004\u0008*\u0010\u000cR\u001a\u0010-\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\n\u001a\u0004\u0008\u0016\u0010\u000cR\u001a\u0010/\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\n\u001a\u0004\u0008\u001e\u0010\u000cR\u001a\u00101\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u00080\u0010\u000cR\u001a\u00103\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u00082\u0010\u000cR\u001a\u00106\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\n\u001a\u0004\u00085\u0010\u000cR\u001a\u00108\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\n\u001a\u0004\u00087\u0010\u000cR\u001a\u00109\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\n\u001a\u0004\u00084\u0010\u000cR\u001a\u0010:\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u000f\u001a\u0004\u0008\'\u0010\u0011R\u001a\u0010<\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000f\u001a\u0004\u0008;\u0010\u0011R\u001a\u0010>\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000f\u001a\u0004\u0008=\u0010\u0011R\u001a\u0010@\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010\n\u001a\u0004\u0008.\u0010\u000cR\u001a\u0010A\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008,\u0010\u000cR\u001a\u0010B\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010\n\u001a\u0004\u0008)\u0010\u000cR\u001a\u0010C\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u000f\u001a\u0004\u0008?\u0010\u0011R>\u0010J\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020Dj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002`E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010F\u001a\u0004\u0008\u0013\u0010G\"\u0004\u0008H\u0010IR>\u0010L\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020Dj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002`E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010F\u001a\u0004\u0008\u001a\u0010G\"\u0004\u0008K\u0010I\u00a8\u0006O"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "callbackId",
        "b",
        "I",
        "v",
        "()I",
        "screenType",
        "c",
        "n",
        "hasDrawCardAnimation",
        "d",
        "m",
        "hasCardAnimation",
        "",
        "e",
        "J",
        "()J",
        "actId",
        "f",
        "activityStatus",
        "g",
        "s",
        "lotteryId",
        "t",
        "C",
        "(I)V",
        "lotteryNum",
        "i",
        "bizInfo",
        "j",
        "r",
        "jumpUrl",
        "k",
        "animDrawUrl",
        "l",
        "animEntryUrl",
        "p",
        "horizontalCardLightUrl",
        "y",
        "verticalCardLightUrl",
        "o",
        "q",
        "horizontalCardShadowUrl",
        "z",
        "verticalCardShadowUrl",
        "holderListUrl",
        "canDonate",
        "x",
        "upChain",
        "w",
        "shareType",
        "u",
        "fromWhere",
        "fromId",
        "fSource",
        "pageType",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "()Ljava/util/HashMap;",
        "A",
        "(Ljava/util/HashMap;)V",
        "animDrawMap",
        "B",
        "animEntryMap",
        "<init>",
        "(Ljava/lang/String;IIIJIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callback"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_type"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_draw_ani"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_card_ani"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "act_id"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_status"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lottery_id"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lottery_num"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_info"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_url"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animation_draw_url"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animation_entry_url"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horizontal_card_light_url"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vertical_card_light_url"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horizontal_card_shadow_url"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vertical_card_shadow_url"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "holder_list_url"
    .end annotation
.end field

.field private final r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_can_donate"
    .end annotation
.end field

.field private final s:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_up_chain"
    .end annotation
.end field

.field private final t:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_type"
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_id"
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f_source"
    .end annotation
.end field

.field private final x:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_type"
    .end annotation
.end field

.field private transient y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->b:I

    move v1, p3

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->c:I

    move v1, p4

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->d:I

    move-wide v1, p5

    iput-wide v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->e:J

    move v1, p7

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->f:I

    move-wide v1, p8

    iput-wide v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->g:J

    move v1, p10

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->h:I

    move-object v1, p11

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->i:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->j:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->o:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->p:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->q:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->r:I

    move/from16 v1, p21

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->s:I

    move/from16 v1, p22

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->t:I

    move-object/from16 v1, p23

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->u:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->v:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->w:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->x:I

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->y:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->z:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->z:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->z:Ljava/util/HashMap;

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
    instance-of v1, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

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
    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->a:Ljava/lang/String;

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
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->b:I

    .line 25
    .line 26
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->c:I

    .line 32
    .line 33
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->d:I

    .line 39
    .line 40
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->f:I

    .line 55
    .line 56
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->f:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-wide v3, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->g:J

    .line 62
    .line 63
    iget-wide v5, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->g:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->h:I

    .line 71
    .line 72
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->h:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->j:Ljava/lang/String;

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->k:Ljava/lang/String;

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->m:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->n:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->o:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->p:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->p:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->q:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->q:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->r:I

    .line 177
    .line 178
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->r:I

    .line 179
    .line 180
    if-eq v1, v3, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->s:I

    .line 184
    .line 185
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->s:I

    .line 186
    .line 187
    if-eq v1, v3, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->t:I

    .line 191
    .line 192
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->t:I

    .line 193
    .line 194
    if-eq v1, v3, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->u:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->u:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->v:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->v:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_17

    .line 217
    .line 218
    return v2

    .line 219
    :cond_17
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->w:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->w:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_18

    .line 228
    .line 229
    return v2

    .line 230
    :cond_18
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->x:I

    .line 231
    .line 232
    iget p1, p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->x:I

    .line 233
    .line 234
    if-eq v1, p1, :cond_19

    .line 235
    .line 236
    return v2

    .line 237
    :cond_19
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->a:Ljava/lang/String;

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
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->e:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->f:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-wide v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->g:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->h:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->j:Ljava/lang/String;

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->k:Ljava/lang/String;

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->n:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->p:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->q:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->r:I

    .line 134
    .line 135
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->s:I

    .line 139
    .line 140
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->t:I

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->u:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->v:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->w:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->x:I

    .line 176
    .line 177
    add-int/2addr v0, v1

    .line 178
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->h:I

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
    const-string v1, "DLCCardDrawModel(callbackId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", screenType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", hasDrawCardAnimation="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", hasCardAnimation="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", actId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", activityStatus="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", lotteryId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->g:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", lotteryNum="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", bizInfo="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", jumpUrl="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", animDrawUrl="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", animEntryUrl="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", horizontalCardLightUrl="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", verticalCardLightUrl="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", horizontalCardShadowUrl="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", verticalCardShadowUrl="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", holderListUrl="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", canDonate="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->r:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", upChain="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->s:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", shareType="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->t:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", fromWhere="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->u:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", fromId="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->v:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", fSource="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->w:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", pageType="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->x:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
