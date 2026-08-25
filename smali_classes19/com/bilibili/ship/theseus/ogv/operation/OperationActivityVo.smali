.class public final Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ogv/operation/b;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001b\u0012\u0008\u0010&\u001a\u0004\u0018\u00010!\u0012\u0008\u0010)\u001a\u0004\u0018\u00010!\u0012\u0008\u0010.\u001a\u0004\u0018\u00010*\u0012\u0008\u00100\u001a\u0004\u0018\u00010!\u0012\u0008\u00102\u001a\u0004\u0018\u00010!\u0012\u0008\u00107\u001a\u0004\u0018\u000103\u0012\u0008\u00109\u001a\u0004\u0018\u000103\u0012\u0008\u0010;\u001a\u0004\u0018\u00010!\u0012\u0008\u0010?\u001a\u0004\u0018\u00010<\u0012\u0014\u0008\u0002\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020@\u0012\u0014\u0008\u0002\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020@\u0012\u0008\u0010I\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008T\u0010UJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010 \u001a\u00020\u001b8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010&\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010)\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010%R\u0019\u0010.\u001a\u0004\u0018\u00010*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-R\u0019\u00100\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010#\u001a\u0004\u0008\u001c\u0010%R\u0019\u00102\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010#\u001a\u0004\u0008\'\u0010%R\u0019\u00107\u001a\u0004\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u0008\u0016\u00106R\u0019\u00109\u001a\u0004\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00105\u001a\u0004\u00088\u00106R\u0019\u0010;\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010#\u001a\u0004\u0008:\u0010%R\u001c\u0010?\u001a\u0004\u0018\u00010<8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008/\u0010>R&\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020@8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008A\u0010CR#\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010B\u001a\u0004\u00081\u0010CR\u0019\u0010I\u001a\u0004\u0018\u00010F8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010G\u001a\u0004\u0008\"\u0010HR\"\u0010N\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010J\u001a\u0004\u00084\u0010K\"\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010J\u001a\u0004\u0008\u0010\u0010K\"\u0004\u0008\n\u0010MR\u0016\u0010Q\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\rR \u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010C\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;",
        "Lcom/bilibili/ship/theseus/ogv/operation/b;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "position",
        "Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;",
        "q",
        "()Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;",
        "styleType",
        "Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;",
        "p",
        "()Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;",
        "showTime",
        "Lyf3/b;",
        "d",
        "J",
        "o",
        "()J",
        "showDuration",
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;",
        "e",
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;",
        "s",
        "()Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;",
        "title",
        "f",
        "r",
        "subtitle",
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;",
        "g",
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;",
        "()Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;",
        "countdown",
        "h",
        "button",
        "i",
        "closeButton",
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;",
        "j",
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;",
        "()Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;",
        "banner",
        "k",
        "icon",
        "l",
        "iconTag",
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;",
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;",
        "()Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;",
        "eventIds",
        "",
        "n",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "reportParams",
        "extraParams",
        "Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;",
        "Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;",
        "()Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;",
        "clickTarget",
        "Z",
        "()Z",
        "t",
        "(Z)V",
        "hasShowed",
        "isExposureReported",
        "getShowEventId",
        "showEventId",
        "getParams",
        "params",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;JLcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;Ljava/util/Map;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;Lkotlin/jvm/internal/i;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

.field private final c:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_choice"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;
    .end annotation
.end field

.field private final e:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

.field private final f:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

.field private final g:Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;

.field private final h:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

.field private final i:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

.field private final j:Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

.field private final k:Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

.field private final l:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

.field private final m:Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_ids"
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

.field private transient q:Z

.field private transient r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;JLcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;Ljava/util/Map;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;",
            "Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;",
            "J",
            "Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;",
            "Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;",
            "Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;",
            "Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;",
            "Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;",
            "Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;",
            "Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;",
            "Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;",
            "Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->b:Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->c:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->d:J

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->e:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->f:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->g:Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->h:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->i:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->j:Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->k:Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->l:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->m:Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->n:Ljava/util/Map;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->o:Ljava/util/Map;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->p:Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;JLcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;Ljava/util/Map;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;ILkotlin/jvm/internal/i;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;->BAR_ICON:Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;->INTO_VIEW_PAGE:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    invoke-virtual {v1}, Lyf3/b$a;->c()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    move-object/from16 v17, p15

    :goto_3
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_4

    :cond_4
    move-object/from16 v18, p16

    :goto_4
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v19, p17

    .line 8
    invoke-direct/range {v2 .. v20}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;JLcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;Ljava/util/Map;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;JLcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;Ljava/util/Map;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;JLcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;Ljava/util/Map;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->j:Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->h:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->p:Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

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
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->b:Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->b:Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->c:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->c:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->d:J

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->u(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->e:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->e:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->f:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->f:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->g:Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->g:Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->h:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->h:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->i:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->i:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->j:Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->j:Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->k:Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->k:Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->l:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->l:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->m:Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->m:Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->n:Ljava/util/Map;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->n:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->o:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->o:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->p:Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->p:Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    .line 173
    .line 174
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    return v0
.end method

.method public final f()Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->i:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->g:Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->m:Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final h()Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->m:Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->b:Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->c:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lyf3/b;->U(J)I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->e:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->f:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->g:Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->h:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->i:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_4
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->j:Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_5
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->k:Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_6
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->l:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_7
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->m:Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_8
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->n:Ljava/util/Map;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->o:Ljava/util/Map;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->p:Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_9
    add-int/2addr v0, v2

    .line 182
    return v0
.end method

.method public final i()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->k:Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->l:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->c:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->b:Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->f:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->e:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->q:Z

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
    const-string v1, "OperationActivityVo(position="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", styleType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->b:Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", showTime="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->c:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", showDuration="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->d:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", title="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->e:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", subtitle="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->f:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", countdown="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->g:Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", button="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->h:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", closeButton="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->i:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", banner="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->j:Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", icon="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->k:Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", iconTag="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->l:Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", eventIds="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->m:Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", reportParams="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->n:Ljava/util/Map;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", extraParams="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->o:Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", clickTarget="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->p:Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x29

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method
