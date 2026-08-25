.class public final Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00db\u0001\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\n\u0012\u0006\u0010+\u001a\u00020&\u0012\u0006\u00100\u001a\u00020,\u0012\u0006\u00106\u001a\u000201\u0012\u0006\u00109\u001a\u00020\u0002\u0012\u0008\u0010>\u001a\u0004\u0018\u00010:\u0012\u0008\u0010B\u001a\u0004\u0018\u00010?\u0012\u0006\u0010G\u001a\u00020C\u0012\u0006\u0010L\u001a\u00020H\u0012\u0006\u0010R\u001a\u00020M\u0012\u0008\u0008\u0002\u0010W\u001a\u00020S\u0012\u0008\u0010\\\u001a\u0004\u0018\u00010X\u0012\u0008\u0010]\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010^\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010_\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010`\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010b\u001a\u00020\u0002\u0012\u0006\u0010d\u001a\u00020\u0002\u0012\u0008\u0010f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00108\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010%\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000c\u001a\u0004\u0008$\u0010\u000eR\u001a\u0010+\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u00100\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00106\u001a\u0002018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u00109\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001f\u001a\u0004\u00088\u0010!R\u0019\u0010>\u001a\u0004\u0018\u00010:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008;\u0010=R\u001c\u0010B\u001a\u0004\u0018\u00010?8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010@\u001a\u0004\u0008\u000b\u0010AR\u001a\u0010G\u001a\u00020C8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010L\u001a\u00020H8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008\u0011\u0010KR\u001a\u0010R\u001a\u00020M8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0017\u0010W\u001a\u00020S8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u00082\u0010VR\u0019\u0010\\\u001a\u0004\u0018\u00010X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u00087\u0010[R\u0019\u0010]\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001f\u001a\u0004\u0008N\u0010!R\u0019\u0010^\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001f\u001a\u0004\u0008T\u0010!R\u0019\u0010_\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001f\u001a\u0004\u0008\u0019\u0010!R\u0019\u0010`\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001f\u001a\u0004\u0008Y\u0010!R\u0017\u0010b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u001f\u001a\u0004\u0008\'\u0010!R\u0017\u0010d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u001f\u001a\u0004\u0008#\u0010!R\u0019\u0010f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u001f\u001a\u0004\u0008\u001e\u0010!R\u0011\u0010g\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0014\u00a8\u0006j"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "getSeasonId",
        "()J",
        "seasonId",
        "Lcom/bilibili/ogv/pub/season/a;",
        "b",
        "Lcom/bilibili/ogv/pub/season/a;",
        "m",
        "()Lcom/bilibili/ogv/pub/season/a;",
        "seasonType",
        "c",
        "displayedSeasonType",
        "Lcom/bilibili/ship/theseus/ogv/season/PayStatus;",
        "d",
        "Lcom/bilibili/ship/theseus/ogv/season/PayStatus;",
        "s",
        "()Lcom/bilibili/ship/theseus/ogv/season/PayStatus;",
        "status",
        "e",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "title",
        "f",
        "h",
        "mediaId",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;",
        "g",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;",
        "getRights",
        "()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;",
        "rights",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;",
        "u",
        "()Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;",
        "userStatus",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;",
        "i",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;",
        "r",
        "()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;",
        "stat",
        "j",
        "l",
        "seasonName",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;",
        "k",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;",
        "()Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;",
        "reserve",
        "Lcom/bilibili/ship/theseus/ogv/season/NewestEp;",
        "Lcom/bilibili/ship/theseus/ogv/season/NewestEp;",
        "()Lcom/bilibili/ship/theseus/ogv/season/NewestEp;",
        "newestEp",
        "Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;",
        "Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;",
        "getMultiViewInfo",
        "()Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;",
        "multiViewInfo",
        "Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;",
        "n",
        "Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;",
        "()Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;",
        "testSwitch",
        "Lcom/bilibili/ship/theseus/ogv/season/Publish;",
        "o",
        "Lcom/bilibili/ship/theseus/ogv/season/Publish;",
        "getPublish",
        "()Lcom/bilibili/ship/theseus/ogv/season/Publish;",
        "publish",
        "Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;",
        "p",
        "Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;",
        "()Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;",
        "mode",
        "Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;",
        "q",
        "Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;",
        "()Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;",
        "playStrategy",
        "shareUrl",
        "shortLink",
        "cover",
        "squareCover",
        "v",
        "horizontalCover169",
        "w",
        "horizontalCover1610",
        "x",
        "dynamicSubtitle",
        "seasonTypeToShow",
        "<init>",
        "(JLcom/bilibili/ogv/pub/season/a;Lcom/bilibili/ogv/pub/season/a;Lcom/bilibili/ship/theseus/ogv/season/PayStatus;Ljava/lang/String;JLcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;Lcom/bilibili/ship/theseus/ogv/season/NewestEp;Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;Lcom/bilibili/ship/theseus/ogv/season/Publish;Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "theseus-ogv_release"
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

.field private final b:Lcom/bilibili/ogv/pub/season/a;

.field private final c:Lcom/bilibili/ogv/pub/season/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_season_type"
    .end annotation
.end field

.field private final d:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

.field private final h:Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

.field private final i:Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

.field private final l:Lcom/bilibili/ship/theseus/ogv/season/NewestEp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_ep"
    .end annotation
.end field

.field private final m:Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;

.field private final n:Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ogv_switch"
    .end annotation
.end field

.field private final o:Lcom/bilibili/ship/theseus/ogv/season/Publish;

.field private final p:Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;

.field private final q:Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLcom/bilibili/ogv/pub/season/a;Lcom/bilibili/ogv/pub/season/a;Lcom/bilibili/ship/theseus/ogv/season/PayStatus;Ljava/lang/String;JLcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;Lcom/bilibili/ship/theseus/ogv/season/NewestEp;Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;Lcom/bilibili/ship/theseus/ogv/season/Publish;Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->a:J

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->b:Lcom/bilibili/ogv/pub/season/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->c:Lcom/bilibili/ogv/pub/season/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->d:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->e:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->f:J

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->g:Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->h:Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->i:Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->j:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->k:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->l:Lcom/bilibili/ship/theseus/ogv/season/NewestEp;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m:Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->n:Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->o:Lcom/bilibili/ship/theseus/ogv/season/Publish;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->p:Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->q:Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->r:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->s:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->t:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->u:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->v:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->w:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bilibili/ogv/pub/season/a;Lcom/bilibili/ogv/pub/season/a;Lcom/bilibili/ship/theseus/ogv/season/PayStatus;Ljava/lang/String;JLcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;Lcom/bilibili/ship/theseus/ogv/season/NewestEp;Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;Lcom/bilibili/ship/theseus/ogv/season/Publish;Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 28

    and-int/lit8 v0, p27, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_UNKNOWN:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    const v0, 0x8000

    and-int v0, p27, v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;->MULTIPLE_EPISODE:Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;

    move-object/from16 v19, v0

    goto :goto_1

    :cond_1
    move-object/from16 v19, p18

    :goto_1
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    .line 4
    invoke-direct/range {v1 .. v27}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;-><init>(JLcom/bilibili/ogv/pub/season/a;Lcom/bilibili/ogv/pub/season/a;Lcom/bilibili/ship/theseus/ogv/season/PayStatus;Ljava/lang/String;JLcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;Lcom/bilibili/ship/theseus/ogv/season/NewestEp;Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;Lcom/bilibili/ship/theseus/ogv/season/Publish;Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/ship/theseus/ogv/season/NewestEp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->l:Lcom/bilibili/ship/theseus/ogv/season/NewestEp;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->n:Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/bilibili/ogv/pub/season/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->c:Lcom/bilibili/ogv/pub/season/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->x:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

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
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->a:J

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->b:Lcom/bilibili/ogv/pub/season/a;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->b:Lcom/bilibili/ogv/pub/season/a;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->c:Lcom/bilibili/ogv/pub/season/a;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->c:Lcom/bilibili/ogv/pub/season/a;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->d:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->d:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->e:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->f:J

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->f:J

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->g:Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->g:Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->h:Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->h:Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->i:Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->i:Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->k:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->k:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->l:Lcom/bilibili/ship/theseus/ogv/season/NewestEp;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->l:Lcom/bilibili/ship/theseus/ogv/season/NewestEp;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m:Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m:Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->n:Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->n:Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->o:Lcom/bilibili/ship/theseus/ogv/season/Publish;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->o:Lcom/bilibili/ship/theseus/ogv/season/Publish;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->p:Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->p:Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;

    .line 173
    .line 174
    if-eq v1, v3, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->q:Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->q:Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->r:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->r:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->s:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->s:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->t:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->t:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->u:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->u:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->v:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->v:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_17

    .line 241
    .line 242
    return v2

    .line 243
    :cond_17
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->w:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->w:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_18

    .line 252
    .line 253
    return v2

    .line 254
    :cond_18
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->x:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->x:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_19

    .line 263
    .line 264
    return v2

    .line 265
    :cond_19
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMultiViewInfo()Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m:Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublish()Lcom/bilibili/ship/theseus/ogv/season/Publish;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->o:Lcom/bilibili/ship/theseus/ogv/season/Publish;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRights()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->g:Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeasonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->a:J

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->b:Lcom/bilibili/ogv/pub/season/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/season/a;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->c:Lcom/bilibili/ogv/pub/season/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/season/a;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->d:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->g:Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->h:Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->i:Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->k:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_0
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->l:Lcom/bilibili/ship/theseus/ogv/season/NewestEp;

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/NewestEp;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_1
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m:Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->n:Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->o:Lcom/bilibili/ship/theseus/ogv/season/Publish;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/Publish;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->p:Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->q:Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_2
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->r:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_3
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->s:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_4
    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->t:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_5
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->u:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    goto :goto_6

    .line 211
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_6
    add-int/2addr v0, v1

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->w:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->x:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_7
    add-int/2addr v0, v2

    .line 246
    return v0
.end method

.method public final i()Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->p:Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->q:Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->k:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/bilibili/ogv/pub/season/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->b:Lcom/bilibili/ogv/pub/season/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/bilibili/ogv/pub/season/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->c()Lcom/bilibili/ogv/pub/season/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->i:Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/bilibili/ship/theseus/ogv/season/PayStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->d:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->e:Ljava/lang/String;

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
    const-string v1, "OGVSeason(seasonId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", seasonType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->b:Lcom/bilibili/ogv/pub/season/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", displayedSeasonType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->c:Lcom/bilibili/ogv/pub/season/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", status="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->d:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", title="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mediaId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", rights="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->g:Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", userStatus="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->h:Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", stat="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->i:Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", seasonName="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", reserve="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->k:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", newestEp="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->l:Lcom/bilibili/ship/theseus/ogv/season/NewestEp;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", multiViewInfo="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m:Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", testSwitch="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->n:Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", publish="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->o:Lcom/bilibili/ship/theseus/ogv/season/Publish;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", mode="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->p:Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", playStrategy="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->q:Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", shareUrl="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->r:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", shortLink="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->s:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", cover="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", squareCover="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->u:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", horizontalCover169="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->v:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", horizontalCover1610="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->w:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", dynamicSubtitle="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->x:Ljava/lang/String;

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

.method public u()Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->h:Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

    .line 2
    .line 3
    return-object v0
.end method
