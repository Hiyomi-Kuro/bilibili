.class public final Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u0083\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010&\u001a\u00020\"\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u00101\u001a\u00020\"\u0012\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000202\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u000e\u0012\u0006\u0010:\u001a\u00020\u0017\u0012\u0008\u0010?\u001a\u0004\u0018\u00010;\u0012\u0008\u0010@\u001a\u0004\u0018\u00010;\u0012\u0008\u0010A\u001a\u0004\u0018\u00010;\u0012\u0006\u0010C\u001a\u00020\"\u0012\u0006\u0010E\u001a\u00020\u0017\u0012\u0006\u0010G\u001a\u00020\u0002\u0012\u0006\u0010I\u001a\u00020\"\u0012\u0006\u0010J\u001a\u00020\"\u0012\u0006\u0010K\u001a\u00020\"\u0012\u0006\u0010L\u001a\u00020\u0017\u0012\u0006\u0010M\u001a\u00020;\u0012\u0006\u0010N\u001a\u00020\u0002\u00a2\u0006\u0004\u0008O\u0010PR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R \u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0016\u001a\u00020\u000e8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001bR\u001a\u0010!\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008 \u0010\u0006R\u001a\u0010&\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010,\u001a\u0004\u0018\u00010\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001c\u0010/\u001a\u0004\u0018\u00010\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010+R\u001a\u00101\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u00080\u0010%R#\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u00105R \u00107\u001a\u00020\u000e8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012R \u00109\u001a\u00020\u000e8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012R\u001a\u0010:\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008\u000f\u0010\u001bR\u001c\u0010?\u001a\u0004\u0018\u00010;8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010<\u001a\u0004\u0008=\u0010>R\u001c\u0010@\u001a\u0004\u0018\u00010;8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010<\u001a\u0004\u0008(\u0010>R\u001c\u0010A\u001a\u0004\u0018\u00010;8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010<\u001a\u0004\u0008\u0008\u0010>R\u001a\u0010C\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008B\u0010%R\u001a\u0010E\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0019\u001a\u0004\u0008\u0003\u0010\u001bR\u001a\u0010G\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0004\u001a\u0004\u0008F\u0010\u0006R\u001a\u0010I\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010#\u001a\u0004\u0008-\u0010%R\u001a\u0010J\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010#\u001a\u0004\u0008D\u0010%R\u001a\u0010K\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010#\u001a\u0004\u0008\u000b\u0010%R\u0017\u0010L\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0019\u001a\u0004\u00088\u0010\u001bR\u0017\u0010M\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008H\u0010\u0012R\u0017\u0010N\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "id",
        "b",
        "A",
        "title",
        "c",
        "n",
        "imageUrl",
        "Lyf3/b;",
        "d",
        "J",
        "l",
        "()J",
        "fromTime",
        "e",
        "i",
        "endTime",
        "",
        "f",
        "I",
        "x",
        "()I",
        "status",
        "g",
        "cardType",
        "h",
        "p",
        "jumpUrl",
        "",
        "Z",
        "v",
        "()Z",
        "showSelected",
        "Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;",
        "j",
        "Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;",
        "t",
        "()Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;",
        "selectedButton",
        "k",
        "B",
        "unselectedButton",
        "q",
        "needLogin",
        "",
        "Ljava/util/Map;",
        "r",
        "()Ljava/util/Map;",
        "report",
        "durationOfDisplayAfterCardSelected",
        "o",
        "durationOfDisplay",
        "businessType",
        "",
        "Ljava/lang/Long;",
        "s",
        "()Ljava/lang/Long;",
        "seasonId",
        "epId",
        "activityId",
        "z",
        "supportCancel",
        "u",
        "actionType",
        "y",
        "subText",
        "w",
        "followDanmaku",
        "showClose",
        "alwaysDisplay",
        "imgStyle",
        "specifiedSeasonId",
        "customizeTag",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;ZLcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;ZLjava/util/Map;JJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/String;ZZZIJLjava/lang/String;Lkotlin/jvm/internal/i;)V",
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
.field private final A:J

.field private final B:Ljava/lang/String;

.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unique_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_url"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/ogv/infra/gson/DurationFromSecondsTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/ogv/infra/gson/DurationFromSecondsTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_url"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_selected"
    .end annotation
.end field

.field private final j:Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_button"
    .end annotation
.end field

.field private final k:Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unselected_button"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_login"
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unselected_disappear_time"
    .end annotation
.end field

.field private final o:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unselected_show_time"
    .end annotation
.end field

.field private final p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_type"
    .end annotation
.end field

.field private final q:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_id"
    .end annotation
.end field

.field private final r:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ep_id"
    .end annotation
.end field

.field private final s:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field private final t:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_support_cancel"
    .end annotation
.end field

.field private final u:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_act_type"
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unselectedSubText"
    .end annotation
.end field

.field private final w:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_danmu"
    .end annotation
.end field

.field private final x:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_close_button"
    .end annotation
.end field

.field private final y:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_always_display"
    .end annotation
.end field

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;ZLcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;ZLjava/util/Map;JJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/String;ZZZIJLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJII",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;",
            "Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJI",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "ZI",
            "Ljava/lang/String;",
            "ZZZIJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->d:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->e:J

    move v1, p8

    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->f:I

    move v1, p9

    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->g:I

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->h:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->i:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->j:Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->k:Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->l:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->m:Ljava/util/Map;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->n:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->o:J

    move/from16 v1, p20

    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->p:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->q:Ljava/lang/Long;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->r:Ljava/lang/Long;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->s:Ljava/lang/Long;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->t:Z

    move/from16 v1, p25

    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->u:I

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->v:Ljava/lang/String;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->w:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->x:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->y:Z

    move/from16 v1, p30

    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->z:I

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->A:J

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->B:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;ZLcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;ZLjava/util/Map;JJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/String;ZZZIJLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 37

    move/from16 v0, p34

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    const/16 v2, 0x1f4

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v0}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    move-wide/from16 v20, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v20, p18

    :goto_2
    const/16 v36, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v17, p15

    move/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move-object/from16 v28, p26

    move/from16 v29, p27

    move/from16 v30, p28

    move/from16 v31, p29

    move/from16 v32, p30

    move-wide/from16 v33, p31

    move-object/from16 v35, p33

    .line 5
    invoke-direct/range {v2 .. v36}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;ZLcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;ZLjava/util/Map;JJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/String;ZZZIJLjava/lang/String;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;ZLcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;ZLjava/util/Map;JJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/String;ZZZIJLjava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p33}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;ZLcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;ZLjava/util/Map;JJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/String;ZZZIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->k:Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->s:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->q:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->j:Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->t:Z

    .line 2
    .line 3
    return v0
.end method
