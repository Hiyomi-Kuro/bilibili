.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;,
        Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$a;,
        Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;,
        Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;,
        Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u00082\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u0005O\u001ePQRB\u00ad\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008M\u0010NJ\u00d3\u0001\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00112\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010 \u001a\u00020\u0016H\u00d6\u0001J\t\u0010\"\u001a\u00020!H\u00d6\u0001J\u0013\u0010$\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010.R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00085\u00107R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00106\u001a\u0004\u0008/\u00107R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008A\u0010CR\u001a\u0010\u0015\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010>\u001a\u0004\u00081\u0010@R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010D\u001a\u0004\u0008=\u0010ER#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u00088\u0010HR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010I\u001a\u0004\u0008F\u0010JR\u001d\u0010\u001d\u001a\u00020\u001c8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008&\u0010K\u001a\u0004\u0008<\u0010L\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;",
        "style",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;",
        "background",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "title",
        "subtitle",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;",
        "icon",
        "",
        "buttons",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
        "report",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;",
        "bottomDisplay",
        "",
        "hidesMoreButton",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;",
        "extData",
        "buttonHiddenWhenHalfScreen",
        "",
        "deliverWinId",
        "",
        "conditions",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;",
        "nextPlayable",
        "Lyf3/b;",
        "countdown",
        "a",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/List;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;ZLjava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;J)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;",
        "o",
        "()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;",
        "c",
        "()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "q",
        "()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "d",
        "p",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;",
        "l",
        "()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;",
        "f",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
        "n",
        "()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
        "h",
        "i",
        "Z",
        "k",
        "()Z",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;",
        "()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "m",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;",
        "()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;",
        "J",
        "()J",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/List;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;ZLjava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;JLkotlin/jvm/internal/i;)V",
        "BottomDisplayVo",
        "Extra",
        "NextPlayableVo",
        "Style",
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
.field public static final p:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$a;

.field public static final q:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_type"
    .end annotation
.end field

.field private final b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundInfo"
    .end annotation
.end field

.field private final c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

.field private final d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field private final e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

.field private final h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_display"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hide_more_btn"
    .end annotation
.end field

.field private final j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext_data"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_button_on_half"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliver_win_id"
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

.field private final n:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;

.field private final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->p:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->q:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/List;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;ZLjava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;",
            ">;Z",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->f:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->g:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->h:Ljava/util/List;

    move v1, p9

    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->i:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;

    move v1, p11

    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->k:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->m:Ljava/util/Map;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->n:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->o:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/List;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;ZLjava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;JILkotlin/jvm/internal/i;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    invoke-virtual {v0}, Lyf3/b$a;->c()J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p15

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 4
    invoke-direct/range {v2 .. v19}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/List;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;ZLjava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;JLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/List;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;ZLjava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/List;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;ZLjava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;J)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/List;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;ZLjava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;JILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->g:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->m:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->n:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    if-eqz v1, :cond_e

    iget-wide v14, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->o:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p15, v14

    invoke-virtual/range {p0 .. p16}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/List;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;ZLjava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;J)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/List;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;ZLjava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;J)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;",
            ">;Z",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;",
            "J)",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

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
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move/from16 v11, p11

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
    move-wide/from16 v15, p15

    .line 30
    .line 31
    new-instance v18, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 32
    .line 33
    move-object/from16 v0, v18

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/List;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;ZLjava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;JLkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    return-object v18
.end method

.method public final c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;

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
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->k:Z

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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->f:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->g:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->g:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->h:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;

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
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->k:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->k:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->m:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->m:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->n:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->n:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;

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
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->o:J

    .line 156
    .line 157
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->o:J

    .line 158
    .line 159
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->u(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    return v0
.end method

.method public final f()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;

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
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;->hashCode()I

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
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->hashCode()I

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
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->hashCode()I

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
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;

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
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;->hashCode()I

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
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->f:Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->g:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

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
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->i:Z

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_6
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->k:Z

    .line 120
    .line 121
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->l:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_7
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->m:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->n:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_8
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->o:J

    .line 163
    .line 164
    invoke-static {v1, v2}, Lyf3/b;->U(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->n:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->g:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    const-string v1, "RestrictionLayerVo(style="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", background="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", icon="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->e:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->f:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->g:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", bottomDisplay="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", hidesMoreButton="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->i:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", extData="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", buttonHiddenWhenHalfScreen="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->k:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", deliverWinId="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", conditions="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->m:Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", nextPlayable="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->n:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", countdown="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->o:J

    .line 152
    .line 153
    invoke-static {v1, v2}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x29

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
