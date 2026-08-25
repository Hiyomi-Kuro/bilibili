.class public final Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u001e\u0008\u0007\u0018\u00002\u00020\u0001B\u009d\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001a\u0012\u0006\u0010#\u001a\u00020\u000b\u0012\u0006\u0010%\u001a\u00020\u000b\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0006\u0010-\u001a\u00020)\u0012\u0008\u00102\u001a\u0004\u0018\u00010.\u0012\u0008\u00104\u001a\u0004\u0018\u00010.\u0012\u0008\u0008\u0002\u00107\u001a\u00020)\u0012\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000208\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u001a\u0012\u0006\u0010A\u001a\u00020\u000b\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010F\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010G\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010I\u001a\u00020)\u0012\u0006\u0010K\u001a\u00020\u000b\u0012\u0006\u0010M\u001a\u00020\u0002\u0012\u0006\u0010N\u001a\u00020)\u0012\u0006\u0010O\u001a\u00020)\u0012\u0006\u0010P\u001a\u00020)\u0012\u0006\u0010Q\u001a\u00020\u000b\u0012\u0006\u0010R\u001a\u00020\u001a\u0012\u0006\u0010S\u001a\u00020\u0002\u00a2\u0006\u0004\u0008T\u0010UR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u001a\u0010\u001f\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001a\u0010#\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\r\u001a\u0004\u0008\"\u0010\u000fR\u001a\u0010%\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\r\u001a\u0004\u0008\u0014\u0010\u000fR\u001a\u0010(\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0004\u001a\u0004\u0008\'\u0010\u0006R\u001a\u0010-\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u00102\u001a\u0004\u0018\u00010.8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u00101R\u001c\u00104\u001a\u0004\u0018\u00010.8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010/\u001a\u0004\u00083\u00101R\u001a\u00107\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010*\u001a\u0004\u00086\u0010,R#\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001eR\u001a\u0010?\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001c\u001a\u0004\u0008>\u0010\u001eR\u001a\u0010A\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010D\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010B\u001a\u0004\u0008@\u0010CR\u001c\u0010F\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010B\u001a\u0004\u0008$\u0010CR\u001c\u0010G\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010B\u001a\u0004\u0008\u0008\u0010CR\u001a\u0010I\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010*\u001a\u0004\u0008H\u0010,R\u001a\u0010K\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010\r\u001a\u0004\u0008\u0003\u0010\u000fR\u001a\u0010M\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008L\u0010\u0006R\u001a\u0010N\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010*\u001a\u0004\u0008&\u0010,R\u001a\u0010O\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010*\u001a\u0004\u0008E\u0010,R\u001a\u0010P\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010*\u001a\u0004\u0008\u000c\u0010,R\u0017\u0010Q\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u00085\u0010\u000fR\u0017\u0010R\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008J\u0010\u001eR\u0017\u0010S\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "id",
        "b",
        "C",
        "title",
        "",
        "c",
        "I",
        "D",
        "()I",
        "titleColor",
        "d",
        "n",
        "imageUrl",
        "e",
        "y",
        "startColor",
        "f",
        "h",
        "endColor",
        "",
        "g",
        "J",
        "l",
        "()J",
        "fromTime",
        "i",
        "endTime",
        "z",
        "status",
        "j",
        "cardType",
        "k",
        "p",
        "jumpUrl",
        "",
        "Z",
        "v",
        "()Z",
        "showSelected",
        "Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;",
        "Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;",
        "t",
        "()Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;",
        "selectedButton",
        "E",
        "unselectedButton",
        "o",
        "q",
        "needLogin",
        "",
        "Ljava/util/Map;",
        "r",
        "()Ljava/util/Map;",
        "report",
        "disappearTime",
        "w",
        "showTime",
        "s",
        "businessType",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "seasonId",
        "u",
        "epId",
        "activityId",
        "B",
        "supportCancel",
        "x",
        "actionType",
        "A",
        "subText",
        "followDanmu",
        "showClose",
        "alwaysDisplay",
        "imgStyle",
        "specifiedSeasonId",
        "customizeTag",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;ZLcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;ZLjava/util/Map;JJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/String;ZZZIJLjava/lang/String;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_close_button"
    .end annotation
.end field

.field private final B:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_always_display"
    .end annotation
.end field

.field private final C:I

.field private final D:J

.field private final E:Ljava/lang/String;

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

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_color"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_url"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_color"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_color"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private final h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to"
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_url"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_selected"
    .end annotation
.end field

.field private final m:Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_button"
    .end annotation
.end field

.field private final n:Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unselected_button"
    .end annotation
.end field

.field private final o:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_login"
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unselected_disappear_time"
    .end annotation
.end field

.field private final r:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_show_time"
    .end annotation
.end field

.field private final s:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_type"
    .end annotation
.end field

.field private final t:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_id"
    .end annotation
.end field

.field private final u:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ep_id"
    .end annotation
.end field

.field private final v:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field private final w:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_support_cancel"
    .end annotation
.end field

.field private final x:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_act_type"
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unselectedSubText"
    .end annotation
.end field

.field private final z:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_danmu"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;ZLcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;ZLjava/util/Map;JJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/String;ZZZIJLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJII",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;",
            "Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->c:I

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->f:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->h:J

    move v1, p11

    iput v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->i:I

    move v1, p12

    iput v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->j:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->k:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->l:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->m:Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->n:Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->o:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->p:Ljava/util/Map;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->q:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->r:J

    move/from16 v1, p23

    iput v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->s:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->t:Ljava/lang/Long;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->u:Ljava/lang/Long;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->v:Ljava/lang/Long;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->w:Z

    move/from16 v1, p28

    iput v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->x:I

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->y:Ljava/lang/String;

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->z:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->A:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->B:Z

    move/from16 v1, p33

    iput v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->C:I

    move-wide/from16 v1, p34

    iput-wide v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->D:J

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->E:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;ZLcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;ZLjava/util/Map;JJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/String;ZZZIJLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 39

    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    move/from16 v19, p17

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x1f4

    if-eqz v1, :cond_2

    move-wide/from16 v21, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v21, p19

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move-wide/from16 v23, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v23, p21

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    move/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move/from16 v29, p27

    move/from16 v30, p28

    move-object/from16 v31, p29

    move/from16 v32, p30

    move/from16 v33, p31

    move/from16 v34, p32

    move/from16 v35, p33

    move-wide/from16 v36, p34

    move-object/from16 v38, p36

    .line 2
    invoke-direct/range {v2 .. v38}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;ZLcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;ZLjava/util/Map;JJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/String;ZZZIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->n:Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->v:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->u:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->o:Z

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
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->m:Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->i:I

    .line 2
    .line 3
    return v0
.end method
