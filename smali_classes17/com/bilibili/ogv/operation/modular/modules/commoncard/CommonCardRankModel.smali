.class public final Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;
.super Ltt1/d;
.source "BL"

# interfaces
.implements Ltt1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008>\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0002\u0096\u0001B\u0013\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001c8G\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010-\u001a\u00020\u00148G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR\"\u00101\u001a\u00020\u00148G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0016\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u0010\u001aR\"\u00105\u001a\u00020\u00148G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0016\u001a\u0004\u00083\u0010\u0018\"\u0004\u00084\u0010\u001aR\"\u00109\u001a\u00020\u00148G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0016\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u0010\u001aR$\u0010A\u001a\u0004\u0018\u00010:8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010F\u001a\u00020\u000e8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0010\u001a\u0004\u0008C\u0010\u0012\"\u0004\u0008D\u0010ER\u0017\u0010L\u001a\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010X\u001a\u00020\u000e8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u0010\u001a\u0004\u0008V\u0010\u0012\"\u0004\u0008W\u0010ER\"\u0010\\\u001a\u00020\"8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010$\u001a\u0004\u0008Z\u0010&\"\u0004\u0008[\u0010(R\"\u0010`\u001a\u00020\u000e8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u0010\u001a\u0004\u0008^\u0010\u0012\"\u0004\u0008_\u0010ER\"\u0010d\u001a\u00020\u00148G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010\u0016\u001a\u0004\u0008b\u0010\u0018\"\u0004\u0008c\u0010\u001aR\"\u0010h\u001a\u00020\"8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010$\u001a\u0004\u0008f\u0010&\"\u0004\u0008g\u0010(R\"\u0010l\u001a\u00020\"8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010$\u001a\u0004\u0008j\u0010&\"\u0004\u0008k\u0010(R\"\u0010p\u001a\u00020\u000e8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010\u0010\u001a\u0004\u0008n\u0010\u0012\"\u0004\u0008o\u0010ER\"\u0010t\u001a\u00020\u000e8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010\u0010\u001a\u0004\u0008r\u0010\u0012\"\u0004\u0008s\u0010ER\"\u0010x\u001a\u00020\u000e8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010\u0010\u001a\u0004\u0008v\u0010\u0012\"\u0004\u0008w\u0010ER\"\u0010|\u001a\u00020\"8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010$\u001a\u0004\u0008z\u0010&\"\u0004\u0008{\u0010(R#\u0010\u0080\u0001\u001a\u00020\"8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010$\u001a\u0004\u0008~\u0010&\"\u0004\u0008\u007f\u0010(R&\u0010\u0084\u0001\u001a\u00020\u00148G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010\u0016\u001a\u0005\u0008\u0082\u0001\u0010\u0018\"\u0005\u0008\u0083\u0001\u0010\u001aR\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010\u0016R\u001a\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010\u0016R\u001a\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010\u0016R\u0017\u0010\u008b\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u0010R(\u0010\u008f\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001a\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;",
        "Ltt1/d;",
        "Ltt1/m;",
        "Lgf3/s;",
        "d2",
        "w1",
        "e2",
        "Landroid/content/Context;",
        "context",
        "Y1",
        "Lcom/bilibili/ogv/opbase/j;",
        "d",
        "Lcom/bilibili/ogv/opbase/j;",
        "mPageContext",
        "",
        "e",
        "I",
        "L",
        "()I",
        "layoutResId",
        "",
        "f",
        "Ljava/lang/String;",
        "X0",
        "()Ljava/lang/String;",
        "K1",
        "(Ljava/lang/String;)V",
        "pageId",
        "Landroidx/databinding/ObservableArrayList;",
        "g",
        "Landroidx/databinding/ObservableArrayList;",
        "J0",
        "()Landroidx/databinding/ObservableArrayList;",
        "contents",
        "",
        "h",
        "Z",
        "h1",
        "()Z",
        "P1",
        "(Z)V",
        "showMore",
        "i",
        "getTitle",
        "V1",
        "title",
        "j",
        "p1",
        "T1",
        "subtitle",
        "k",
        "Y0",
        "L1",
        "rightContent",
        "l",
        "E0",
        "y1",
        "bgImg",
        "Landroid/graphics/drawable/Drawable;",
        "m",
        "Landroid/graphics/drawable/Drawable;",
        "G0",
        "()Landroid/graphics/drawable/Drawable;",
        "A1",
        "(Landroid/graphics/drawable/Drawable;)V",
        "cardBgDrawable",
        "n",
        "D0",
        "x1",
        "(I)V",
        "bgColor",
        "Lcom/bilibili/ogv/infra/legacy/exposure/b;",
        "o",
        "Lcom/bilibili/ogv/infra/legacy/exposure/b;",
        "U0",
        "()Lcom/bilibili/ogv/infra/legacy/exposure/b;",
        "extraRecyclerChecker",
        "",
        "p",
        "F",
        "R0",
        "()F",
        "H1",
        "(F)V",
        "divideCount",
        "q",
        "V0",
        "J1",
        "lastItemWidth",
        "r",
        "getUseTintColor",
        "X1",
        "useTintColor",
        "s",
        "H0",
        "B1",
        "contentColor",
        "t",
        "a1",
        "M1",
        "rightTopImg",
        "u",
        "i1",
        "Q1",
        "showNewContent",
        "v",
        "e1",
        "O1",
        "showFeatureFilm",
        "w",
        "I0",
        "C1",
        "contentMarginTop",
        "x",
        "q1",
        "U1",
        "tintNewColor",
        "y",
        "l1",
        "S1",
        "subscribeStatus",
        "z",
        "j1",
        "R1",
        "showTopic",
        "A",
        "P0",
        "G1",
        "currentDarkTheme",
        "B",
        "u1",
        "W1",
        "topicContent",
        "C",
        "mLink",
        "D",
        "mFeatureFilmLink",
        "E",
        "mTopicLink",
        "mCardType",
        "",
        "G",
        "Ljava/util/Map;",
        "mReport",
        "",
        "H",
        "J",
        "mTopicId",
        "<init>",
        "(Lcom/bilibili/ogv/opbase/j;)V",
        "Companion",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;

.field public static final J:I


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:J

.field private final d:Lcom/bilibili/ogv/opbase/j;

.field private final e:I

.field private f:Ljava/lang/String;

.field private final g:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private final o:Lcom/bilibili/ogv/infra/legacy/exposure/b;

.field private p:F

.field private q:I

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->I:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->J:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/ogv/opbase/j;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ltt1/d;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->d:Lcom/bilibili/ogv/opbase/j;

    sget p1, Lqv1/h;->d:I

    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->e:I

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->g:Landroidx/databinding/ObservableArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->h:Z

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->l:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/bilibili/ogv/infra/legacy/exposure/b;->a:Lcom/bilibili/ogv/infra/legacy/exposure/b;

    iput-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->o:Lcom/bilibili/ogv/infra/legacy/exposure/b;

    const v1, 0x40466666    # 3.1f

    iput v1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->p:F

    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->r:Z

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    move-result-object v0

    invoke-virtual {v0}, Lbu1/b;->g()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->w:I

    .line 6
    sget-object v0, Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;->HIDE:Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;

    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->y:I

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->B:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/ogv/opbase/j;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;-><init>(Lcom/bilibili/ogv/opbase/j;)V

    return-void
.end method

.method public static final synthetic C0(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic X(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->a2(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->b2(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z1(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;->NOT_SUBSCRIBED:Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;->getValue()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->S1(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final a2(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lqv1/j;->l:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final b2(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;->SUBSCRIBED:Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;->getValue()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->S1(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final c2(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lcom/bilibili/bangumi/n;->f1:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f0(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->c2(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->Z1(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l0(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n0(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;)Lcom/bilibili/ogv/opbase/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->d:Lcom/bilibili/ogv/opbase/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p0(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r0(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x0(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->G:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z0(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->H:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->m:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    sget p1, Lqv1/a;->y:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->s:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->s:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->E:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->w:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->w:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->F:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final E0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->A:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->A:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->O:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final H1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->p:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->p:F

    .line 9
    .line 10
    sget p1, Lqv1/a;->T:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final J0()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->g:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->q:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->I0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->f1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->v1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->t:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->w1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->v:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->v:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->G1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->h:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->h:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->L1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->u:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->u:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->M1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final R1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->z:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->z:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->R1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->y:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->y:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->Y1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->j:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->Z1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U0()Lcom/bilibili/ogv/infra/legacy/exposure/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->o:Lcom/bilibili/ogv/infra/legacy/exposure/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->x:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->x:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->n2:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->i:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->p2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->B:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->B2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->r:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->r:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->I2:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y1(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lgx1/i;->a:Lgx1/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgx1/i;->k(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->y:I

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;->SUBSCRIBED:Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;->getValue()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "pgc."

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/j;->a:Lcom/bilibili/ogv/operation/modular/modules/commoncard/j$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/j$a;->a()Lcom/bilibili/ogv/operation/modular/modules/commoncard/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v4, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->H:J

    .line 41
    .line 42
    invoke-interface {v0, v4, v5}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/j;->unsubscribe(J)Lzc3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ltx1/c;

    .line 47
    .line 48
    invoke-direct {v1}, Ltx1/c;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/bilibili/ogv/operation/modular/modules/commoncard/b;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/b;-><init>(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ltx1/c;->d(Lad3/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/bilibili/ogv/operation/modular/modules/commoncard/c;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/c;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ltx1/f;->b(Lad3/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, p1, v1}, Ltx1/h;->a(Lzc3/a;Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->d:Lcom/bilibili/ogv/opbase/j;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/bilibili/ogv/opbase/j;->a3()Lio/reactivex/rxjava3/disposables/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->d:Lcom/bilibili/ogv/opbase/j;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ".recom-multicard.unfollow.click"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->G:Ljava/util/Map;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {v3, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object v1, Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;->NOT_SUBSCRIBED:Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;->getValue()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v0, v1, :cond_6

    .line 144
    .line 145
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/j;->a:Lcom/bilibili/ogv/operation/modular/modules/commoncard/j$a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/j$a;->a()Lcom/bilibili/ogv/operation/modular/modules/commoncard/j;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-wide v4, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->H:J

    .line 152
    .line 153
    invoke-interface {v0, v4, v5}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/j;->subscribe(J)Lzc3/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ltx1/c;

    .line 158
    .line 159
    invoke-direct {v1}, Ltx1/c;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/bilibili/ogv/operation/modular/modules/commoncard/d;

    .line 163
    .line 164
    invoke-direct {v4, p0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/d;-><init>(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ltx1/c;->d(Lad3/a;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lcom/bilibili/ogv/operation/modular/modules/commoncard/e;

    .line 171
    .line 172
    invoke-direct {v4, p1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/e;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ltx1/f;->b(Lad3/f;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, p1, v1}, Ltx1/h;->a(Lzc3/a;Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->d:Lcom/bilibili/ogv/opbase/j;

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/bilibili/ogv/opbase/j;->a3()Lio/reactivex/rxjava3/disposables/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1, v0}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->d:Lcom/bilibili/ogv/opbase/j;

    .line 208
    .line 209
    invoke-interface {v0}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ".recom-multicard.follow.click"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->G:Ljava/util/Map;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-static {v3, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_0
    return-void
.end method

.method public final a1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltt1/l;->a(Ltt1/m;Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltt1/l;->c(Ltt1/m;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->C:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->I:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->d:Lcom/bilibili/ogv/opbase/j;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->G:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v3, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->F:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->C:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;->p(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->d:Lcom/bilibili/ogv/opbase/j;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->C:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Lkotlin/Pair;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lcom/bilibili/ogv/opbase/j;->N1(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method

.method public final e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->E:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "pgc."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->d:Lcom/bilibili/ogv/opbase/j;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ".recom-multicard.topic.click"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->G:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->d:Lcom/bilibili/ogv/opbase/j;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->E:Ljava/lang/String;

    .line 62
    .line 63
    new-array v2, v2, [Lkotlin/Pair;

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lcom/bilibili/ogv/opbase/j;->N1(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltt1/l;->b(Ltt1/m;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->D:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->I:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->d:Lcom/bilibili/ogv/opbase/j;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->G:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->d:Lcom/bilibili/ogv/opbase/j;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->D:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Lkotlin/Pair;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/bilibili/ogv/opbase/j;->N1(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final x1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->n:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->n:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->q:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->l:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->t:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
