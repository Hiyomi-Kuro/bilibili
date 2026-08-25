.class public final Lcom/bilibili/bangumi/data/page/detail/PayTip;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/data/page/detail/PayTip$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 H2\u00020\u0001:\u0001\tB\u00bf\u0001\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00105\u001a\u0004\u0018\u000102\u0012\u0006\u0010:\u001a\u000206\u0012\u0008\u0010>\u001a\u0004\u0018\u00010;\u0012\u0006\u0010?\u001a\u00020\u0004\u0012\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020@\u0012\u0006\u0010D\u001a\u00020\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u000cR\u001a\u0010\u001e\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010$\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\n\u001a\u0004\u0008\u0011\u0010\u000cR\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\n\u001a\u0004\u0008\u0016\u0010\u000cR\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\n\u001a\u0004\u0008\u001a\u0010\u000cR\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008.\u0010\u000cR\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\n\u001a\u0004\u00080\u0010\u000cR\u0019\u00105\u001a\u0004\u0018\u0001028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00103\u001a\u0004\u0008 \u00104R\u001a\u0010:\u001a\u0002068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u00109R\u001c\u0010>\u001a\u0004\u0018\u00010;8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010<\u001a\u0004\u0008,\u0010=R\u001a\u0010?\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008*\u0010\u0014R&\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020@8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010A\u001a\u0004\u0008(\u0010BR\u001a\u0010D\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\n\u001a\u0004\u0008%\u0010\u000cR\"\u0010J\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008E\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/PayTip;",
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
        "o",
        "()Ljava/lang/String;",
        "title",
        "b",
        "q",
        "url",
        "c",
        "I",
        "r",
        "()I",
        "urlOpenType",
        "d",
        "h",
        "icon",
        "Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;",
        "e",
        "Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;",
        "p",
        "()Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;",
        "type",
        "Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;",
        "f",
        "Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;",
        "l",
        "()Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;",
        "showType",
        "g",
        "backImage",
        "bgDayColor",
        "i",
        "bgNightColor",
        "j",
        "bgStrokeColor",
        "k",
        "bgStrokeNightColor",
        "m",
        "textColor",
        "n",
        "textColorNight",
        "Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;",
        "Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;",
        "()Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;",
        "button",
        "",
        "J",
        "s",
        "()J",
        "viewStartTimeSec",
        "Lcom/bilibili/bangumi/vo/base/ReportVo;",
        "Lcom/bilibili/bangumi/vo/base/ReportVo;",
        "()Lcom/bilibili/bangumi/vo/base/ReportVo;",
        "reportVo",
        "reportType",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "orderReportParams",
        "giantScreenImage",
        "t",
        "Z",
        "()Z",
        "u",
        "(Z)V",
        "isExposureReported",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;JLcom/bilibili/bangumi/vo/base/ReportVo;ILjava/util/Map;Ljava/lang/String;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lcom/bilibili/bangumi/data/page/detail/PayTip$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url_open_type"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private final e:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private final f:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_type"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_day_color"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_night_color"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_line_color"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_night_line_color"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_color"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_night_color"
    .end annotation
.end field

.field private final n:Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;

.field private final o:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_start_time"
    .end annotation
.end field

.field private final p:Lcom/bilibili/bangumi/vo/base/ReportVo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report"
    .end annotation
.end field

.field private final q:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_type"
    .end annotation
.end field

.field private final r:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_report_params"
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

.field private final s:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "giant_screen_img"
    .end annotation
.end field

.field private transient t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/PayTip$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/PayTip$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->u:Lcom/bilibili/bangumi/data/page/detail/PayTip$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;JLcom/bilibili/bangumi/vo/base/ReportVo;ILjava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;",
            "Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;",
            "J",
            "Lcom/bilibili/bangumi/vo/base/ReportVo;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->c:I

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->e:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->f:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->n:Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->o:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->p:Lcom/bilibili/bangumi/vo/base/ReportVo;

    move/from16 v1, p18

    iput v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->q:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->r:Ljava/util/Map;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;JLcom/bilibili/bangumi/vo/base/ReportVo;ILjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 22

    and-int/lit8 v0, p21, 0x10

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->NULL:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p21, 0x20

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->TYPE_NORMAL:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 4
    invoke-direct/range {v1 .. v21}, Lcom/bilibili/bangumi/data/page/detail/PayTip;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;JLcom/bilibili/bangumi/vo/base/ReportVo;ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->k:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;

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
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->b:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->e:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->e:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->f:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->f:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->n:Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->n:Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-wide v3, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->o:J

    .line 156
    .line 157
    iget-wide v5, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->o:J

    .line 158
    .line 159
    cmp-long v1, v3, v5

    .line 160
    .line 161
    if-eqz v1, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->p:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->p:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_11

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->q:I

    .line 176
    .line 177
    iget v3, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->q:I

    .line 178
    .line 179
    if-eq v1, v3, :cond_12

    .line 180
    .line 181
    return v2

    .line 182
    :cond_12
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->r:Ljava/util/Map;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->r:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_13

    .line 191
    .line 192
    return v2

    .line 193
    :cond_13
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->s:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;->s:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_14

    .line 202
    .line 203
    return v2

    .line 204
    :cond_14
    return v0
.end method

.method public final f()Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->n:Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->b:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->e:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->f:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->h:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_0
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->j:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->k:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_3
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->l:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_4
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->m:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_5
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->n:Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_6
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-wide v3, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->o:J

    .line 152
    .line 153
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->p:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_7
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->q:I

    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->r:Ljava/util/Map;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->s:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
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
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->r:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lcom/bilibili/bangumi/vo/base/ReportVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->p:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->f:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->e:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->t:Z

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
    const-string v1, "PayTip(title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", url="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", urlOpenType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", icon="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", type="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->e:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", showType="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->f:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", backImage="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", bgDayColor="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", bgNightColor="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", bgStrokeColor="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", bgStrokeNightColor="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", textColor="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", textColorNight="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", button="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->n:Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", viewStartTimeSec="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->o:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", reportVo="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->p:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", reportType="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->q:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", orderReportParams="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->r:Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", giantScreenImage="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->s:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x29

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/data/page/detail/PayTip;->t:Z

    .line 2
    .line 3
    return-void
.end method
