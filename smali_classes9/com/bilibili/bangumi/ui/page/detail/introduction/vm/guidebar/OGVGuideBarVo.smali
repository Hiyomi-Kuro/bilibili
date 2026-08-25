.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001NB\u00db\u0001\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0007\u0012\u0006\u0010#\u001a\u00020\u0007\u0012\u0006\u0010$\u001a\u00020\u0007\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010/\u001a\u00020\u0004\u0012\u0006\u00102\u001a\u00020\u0004\u0012\u0006\u00104\u001a\u00020\u0004\u0012\u0006\u00107\u001a\u00020\u0004\u0012\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u000108\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010B\u001a\u00020\u0004\u0012\u0006\u0010C\u001a\u00020\u0004\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010H\u001a\u00020E\u00a2\u0006\u0004\u0008L\u0010MJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0011\u0010\u000cR\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u000cR\u001a\u0010 \u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u001a\u0010$\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008%\u0010\u000cR\u001c\u0010+\u001a\u0004\u0018\u00010\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*R\u001a\u0010/\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008\u000e\u0010.R\u001a\u00102\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010.R\u001a\u00104\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010-\u001a\u0004\u0008,\u0010.R\u001a\u00107\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010-\u001a\u0004\u00086\u0010.R%\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00109\u001a\u0004\u0008:\u0010;R\u001c\u0010?\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010=\u001a\u0004\u0008\u0017\u0010>R\u001c\u0010@\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010=\u001a\u0004\u00083\u0010>R\u001c\u0010A\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010=\u001a\u0004\u0008\u0014\u0010>R\u001a\u0010B\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010-\u001a\u0004\u0008\u0019\u0010.R\u001a\u0010C\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010-\u001a\u0004\u00085\u0010.R\u001c\u0010D\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010=\u001a\u0004\u00080\u0010>R\u0017\u0010H\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010F\u001a\u0004\u0008\t\u0010GR\"\u0010K\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001f\"\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;",
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
        "i",
        "()Ljava/lang/String;",
        "icon",
        "b",
        "p",
        "nightIcon",
        "c",
        "w",
        "title",
        "d",
        "u",
        "subtitle",
        "e",
        "button",
        "f",
        "j",
        "link",
        "g",
        "Z",
        "x",
        "()Z",
        "isLiveGuideBar",
        "h",
        "s",
        "reserveLiveAfterFollowSeason",
        "hasReservedLive",
        "t",
        "reservedLiveToast",
        "",
        "k",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "liveId",
        "l",
        "I",
        "()I",
        "bgColor",
        "m",
        "v",
        "textColor",
        "n",
        "nightBgColor",
        "o",
        "q",
        "nightTextColor",
        "",
        "Ljava/util/Map;",
        "r",
        "()Ljava/util/Map;",
        "report",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "buttonStrokeColor",
        "nightButtonStrokeColor",
        "buttonFilledColor",
        "buttonTextColor",
        "nightButtonTextColor",
        "nightButtonFilledColor",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;",
        "()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;",
        "actionType",
        "y",
        "(Z)V",
        "exposureReported",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;IIIILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;)V",
        "ActionType",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_button"
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_guide_bar"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_video_is_reserve_live"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reserve_status"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation
.end field

.field private final k:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reserve_id"
    .end annotation
.end field

.field private final l:I
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;
    .end annotation
.end field

.field private final m:I
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;
    .end annotation
.end field

.field private final n:I
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;
    .end annotation
.end field

.field private final o:I
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;
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

.field private final q:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bt_frame_color"
    .end annotation
.end field

.field private final r:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "night_bt_frame_color"
    .end annotation
.end field

.field private final s:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bt_bg_color"
    .end annotation
.end field

.field private final t:I
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bt_text_color"
    .end annotation
.end field

.field private final u:I
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "night_bt_text_color"
    .end annotation
.end field

.field private final v:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "night_bt_bg_color"
    .end annotation
.end field

.field private final w:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;

.field private transient x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;IIIILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "IIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->f:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->i:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->k:Ljava/lang/Long;

    move v1, p12

    iput v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->l:I

    move v1, p13

    iput v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->m:I

    move/from16 v1, p14

    iput v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->n:I

    move/from16 v1, p15

    iput v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->o:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->p:Ljava/util/Map;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->q:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->r:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->s:Ljava/lang/Integer;

    move/from16 v1, p20

    iput v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->t:I

    move/from16 v1, p21

    iput v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->u:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->v:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->w:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;IIIILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;ILkotlin/jvm/internal/i;)V
    .locals 25

    const/high16 v0, 0x400000

    and-int v0, p24, v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;->OPEN_URL:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;

    move-object/from16 v24, v0

    goto :goto_0

    :cond_0
    move-object/from16 v24, p23

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    .line 3
    invoke-direct/range {v1 .. v24}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;IIIILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->w:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;

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
    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->k:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->k:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->l:I

    .line 123
    .line 124
    iget v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->l:I

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->m:I

    .line 130
    .line 131
    iget v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->m:I

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->n:I

    .line 137
    .line 138
    iget v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->n:I

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->o:I

    .line 144
    .line 145
    iget v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->o:I

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->p:Ljava/util/Map;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->p:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->q:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->q:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->r:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->r:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->s:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->s:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->t:I

    .line 195
    .line 196
    iget v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->t:I

    .line 197
    .line 198
    if-eq v1, v3, :cond_15

    .line 199
    .line 200
    return v2

    .line 201
    :cond_15
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->u:I

    .line 202
    .line 203
    iget v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->u:I

    .line 204
    .line 205
    if-eq v1, v3, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->v:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v3, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->v:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->w:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->w:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;

    .line 222
    .line 223
    if-eq v1, p1, :cond_18

    .line 224
    .line 225
    return v2

    .line 226
    :cond_18
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->g:Z

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->h:Z

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->i:Z

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->j:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_0
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->k:Ljava/lang/Long;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_1
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->l:I

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->m:I

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->n:I

    .line 119
    .line 120
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->o:I

    .line 124
    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->p:Ljava/util/Map;

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_2
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->q:Ljava/lang/Integer;

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_3
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_4
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->s:Ljava/lang/Integer;

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_5
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->t:I

    .line 181
    .line 182
    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->u:I

    .line 186
    .line 187
    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->v:Ljava/lang/Integer;

    .line 191
    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_6
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->w:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->o:I

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
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "OGVGuideBarVo(icon="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", nightIcon="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", title="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", subtitle="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", button="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", link="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isLiveGuideBar="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", reserveLiveAfterFollowSeason="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->h:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", hasReservedLive="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->i:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", reservedLiveToast="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", liveId="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->k:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", bgColor="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", textColor="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->m:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", nightBgColor="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->n:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", nightTextColor="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->o:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", report="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->p:Ljava/util/Map;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", buttonStrokeColor="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->q:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", nightButtonStrokeColor="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->r:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", buttonFilledColor="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->s:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", buttonTextColor="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->t:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", nightButtonTextColor="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->u:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", nightButtonFilledColor="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->v:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", actionType="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->w:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x29

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->x:Z

    .line 2
    .line 3
    return-void
.end method
