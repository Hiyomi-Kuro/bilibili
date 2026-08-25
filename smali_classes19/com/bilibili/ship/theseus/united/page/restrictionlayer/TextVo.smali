.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVoTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0001 B\u00bf\u0001\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008F\u0010GJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007J\u00cc\u0001\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\"\u001a\u00020\u000cH\u00d6\u0001J\t\u0010#\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u00082\u00101R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00083\u00101R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010/\u001a\u0004\u00084\u00101R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\'\u001a\u0004\u00086\u0010)R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010\'\u001a\u0004\u0008<\u0010)R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010=\u001a\u0004\u0008.\u0010>R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010?\u001a\u0004\u00085\u0010@R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010/\u001a\u0004\u0008;\u00101R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010\'\u001a\u0004\u0008A\u0010)R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010?\u001a\u0004\u0008B\u0010@R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u00087\u0010DR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\'\u001a\u0004\u0008E\u0010)\u00a8\u0006H"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "s",
        "",
        "corner",
        "Landroid/graphics/drawable/GradientDrawable$Orientation;",
        "drawableOrientation",
        "Landroid/graphics/drawable/Drawable;",
        "f",
        "",
        "text",
        "textColor",
        "textColorNight",
        "backgroundColor",
        "backgroundColorNight",
        "frameColor",
        "iconUrl",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
        "report",
        "link",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;",
        "action",
        "badge",
        "fontSize",
        "leftStrikeThroughText",
        "simpleTextInfo",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;",
        "bgGradientColor",
        "tips_link",
        "a",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "p",
        "()Ljava/lang/String;",
        "b",
        "I",
        "q",
        "()I",
        "c",
        "Ljava/lang/Integer;",
        "r",
        "()Ljava/lang/Integer;",
        "d",
        "e",
        "j",
        "g",
        "k",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
        "n",
        "()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
        "i",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;",
        "()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "l",
        "o",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;",
        "()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;",
        "t",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/lang/String;)V",
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
.field public static final q:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo$a;

.field public static final r:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color"
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color_night"
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color"
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color_night"
    .end annotation
.end field

.field private final f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame_color"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final h:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private final j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

.field private final k:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge_info"
    .end annotation
.end field

.field private final l:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_size"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_strikethrough_text"
    .end annotation
.end field

.field private final n:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simple_text_info"
    .end annotation
.end field

.field private final o:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_gradient_color"
    .end annotation
.end field

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->b:I

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->c:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->d:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->e:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->f:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->h:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->k:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->l:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->o:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p16

    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 3
    invoke-direct/range {v2 .. v18}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget v3, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->b:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->g:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->h:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->i:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->k:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->l:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->m:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move-object/from16 p14, v15

    .line 132
    .line 133
    and-int/lit16 v15, v1, 0x4000

    .line 134
    .line 135
    if-eqz v15, :cond_e

    .line 136
    .line 137
    iget-object v15, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->o:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v15, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v1, v1, v16

    .line 146
    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move-object/from16 v1, p16

    .line 153
    .line 154
    :goto_f
    move-object/from16 p1, v2

    .line 155
    .line 156
    move/from16 p2, v3

    .line 157
    .line 158
    move-object/from16 p3, v4

    .line 159
    .line 160
    move-object/from16 p4, v5

    .line 161
    .line 162
    move-object/from16 p5, v6

    .line 163
    .line 164
    move-object/from16 p6, v7

    .line 165
    .line 166
    move-object/from16 p7, v8

    .line 167
    .line 168
    move-object/from16 p8, v9

    .line 169
    .line 170
    move-object/from16 p9, v10

    .line 171
    .line 172
    move-object/from16 p10, v11

    .line 173
    .line 174
    move-object/from16 p11, v12

    .line 175
    .line 176
    move-object/from16 p12, v13

    .line 177
    .line 178
    move-object/from16 p13, v14

    .line 179
    .line 180
    move-object/from16 p15, v15

    .line 181
    .line 182
    move-object/from16 p16, v1

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p16}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v16, p16

    .line 32
    .line 33
    new-instance v17, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v17
.end method

.method public final c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->e:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->d:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->h:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->h:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->k:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->k:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->l:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->l:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->o:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->o:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    return v0
.end method

.method public final f(Landroid/content/Context;FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->o:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;->b()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->o:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;->a()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lbu1/c;->c(FLandroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->o:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;->b()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->o:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;->a()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    filled-new-array {p1, p2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->d:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lbu1/c;->c(FLandroid/content/Context;)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->d:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final g()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->k:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->o:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_3
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->h:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_5
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->i:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_6
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_7
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->k:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_8
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->l:Ljava/lang/Integer;

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    goto :goto_9

    .line 138
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_9
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->m:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    goto :goto_a

    .line 151
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_a
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 159
    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    goto :goto_b

    .line 164
    :cond_b
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_b
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->o:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 172
    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    goto :goto_c

    .line 177
    :cond_c
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_c
    add-int/2addr v0, v1

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v1, :cond_d

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_d
    add-int/2addr v0, v2

    .line 194
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->h:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->b:I

    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p:Ljava/lang/String;

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
    const-string v1, "TextVo(text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", textColor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", textColorNight="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", backgroundColor="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", backgroundColorNight="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", frameColor="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", iconUrl="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", report="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->h:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", link="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", action="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", badge="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->k:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", fontSize="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->l:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", leftStrikeThroughText="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", simpleTextInfo="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", bgGradientColor="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->o:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", tips_link="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x29

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
