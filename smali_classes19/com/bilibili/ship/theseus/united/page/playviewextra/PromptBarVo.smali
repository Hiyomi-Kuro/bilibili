.class public final Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$BenefitInfo;,
        Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$a;,
        Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;,
        Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0004B\nCDB\u00a1\u0001\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019\u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001e\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010#\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u00101\u001a\u00020,\u0012\u0008\u0008\u0002\u00105\u001a\u000202\u0012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u001e\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010>\u001a\u00020\u0007\u00a2\u0006\u0004\u0008?\u0010@J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0015R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u000f\u0010\u001cR \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0017\u0010!R\u0019\u0010(\u001a\u0004\u0018\u00010#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0013\u001a\u0004\u0008$\u0010\u0015R\u001c\u0010+\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001cR\u001a\u00101\u001a\u00020,8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00105\u001a\u0002028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00103\u001a\u0004\u0008-\u00104R \u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010 \u001a\u0004\u0008\n\u0010!R\u001a\u0010;\u001a\u0002088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008\u001a\u0010:R\u001a\u0010>\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010<\u001a\u0004\u0008*\u0010=\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "m",
        "()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "title",
        "b",
        "k",
        "subtitle",
        "c",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "subtitleIcon",
        "d",
        "bgImg",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;",
        "()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;",
        "bgGradientColor",
        "",
        "f",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "buttons",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
        "h",
        "()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
        "report",
        "fullScreenIpIcon",
        "i",
        "fullScreenBgGradientColor",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;",
        "n",
        "()Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;",
        "type",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;",
        "()Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;",
        "style",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$BenefitInfo;",
        "benefitInfoList",
        "",
        "J",
        "()J",
        "expireTime",
        "Z",
        "()Z",
        "showsWhenPayWallPresent",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;Ljava/util/List;JZ)V",
        "o",
        "BenefitInfo",
        "Style",
        "Type",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$a;

.field public static final p:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

.field private final b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_icon"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_image"
    .end annotation
.end field

.field private final e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_gradient_color"
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_screen_ip_icon"
    .end annotation
.end field

.field private final i:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_screen_bg_gradient_color"
    .end annotation
.end field

.field private final j:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt_bar_type"
    .end annotation
.end field

.field private final k:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt_bar_style"
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "benefit_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$BenefitInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private final n:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_on_paywall"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->o:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;Ljava/util/List;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$BenefitInfo;",
            ">;JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->g:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->i:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    iput-object p10, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->j:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;

    iput-object p11, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->k:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;

    iput-object p12, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->l:Ljava/util/List;

    iput-wide p13, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->m:J

    iput-boolean p15, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;Ljava/util/List;JZILkotlin/jvm/internal/i;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;->Pay:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    .line 4
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;->Text:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;

    move-object v14, v0

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v8, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v15, p12

    move-wide/from16 v16, p13

    move/from16 v18, p15

    .line 5
    invoke-direct/range {v3 .. v18}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;Ljava/util/List;JZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$BenefitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->m:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->f:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->g:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->g:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->i:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->i:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->j:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->j:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->k:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->k:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->l:Ljava/util/List;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->l:Ljava/util/List;

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
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->m:J

    .line 138
    .line 139
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->m:J

    .line 140
    .line 141
    cmp-long v1, v3, v5

    .line 142
    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->n:Z

    .line 147
    .line 148
    iget-boolean p1, p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->n:Z

    .line 149
    .line 150
    if-eq v1, p1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    return v0
.end method

.method public final f()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->i:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->g:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->g:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->i:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_6
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->j:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->k:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->l:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->m:J

    .line 137
    .line 138
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->n:Z

    .line 146
    .line 147
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->k:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->j:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;

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
    const-string v1, "PromptBarVo(title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", subtitle="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", subtitleIcon="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bgImg="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", bgGradientColor="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", buttons="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", report="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->g:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", fullScreenIpIcon="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", fullScreenBgGradientColor="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->i:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", type="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->j:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", style="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->k:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", benefitInfoList="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", expireTime="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->m:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", showsWhenPayWallPresent="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->n:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
