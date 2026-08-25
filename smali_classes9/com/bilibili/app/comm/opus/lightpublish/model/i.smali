.class public final Lcom/bilibili/app/comm/opus/lightpublish/model/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008?\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e7\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020$\u0018\u00010\u001dj\u0004\u0018\u0001`%\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008j\u0010kJ\u00f3\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u0008\u0002\u0010!\u001a\u00020 2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020$\u0018\u00010\u001dj\u0004\u0018\u0001`%2\u0008\u0008\u0002\u0010(\u001a\u00020\'H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\t\u0010+\u001a\u00020\rH\u00d6\u0001J\t\u0010,\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010.\u001a\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001f\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008>\u0010@R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010?\u001a\u0004\u0008B\u0010@R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008A\u0010ER\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010N\u001a\u0004\u0008O\u0010PR\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008J\u0010SR\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008F\u0010VR\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010W\u001a\u0004\u0008T\u0010XR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010Y\u001a\u0004\u0008Q\u0010ZR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0019\u0010#\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010c\u001a\u0004\u0008[\u0010dR%\u0010&\u001a\u0010\u0012\u0004\u0012\u00020$\u0018\u00010\u001dj\u0004\u0018\u0001`%8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010\\\u001a\u0004\u0008C\u0010^R\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010e\u001a\u0004\u00086\u0010fR\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020g0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010\\\u001a\u0004\u0008_\u0010^R\u0011\u0010i\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010I\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006l"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
        "publishContent",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/l;",
        "multiTextCache",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/g;",
        "textSelection",
        "Landroidx/compose/ui/text/n0;",
        "inputComposition",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/t;",
        "enterLoading",
        "submitLoading",
        "",
        "from",
        "",
        "initEnable",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/r;",
        "publishToolsConfig",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;",
        "publishToolAction",
        "",
        "publishBtnIcon",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/o;",
        "limit",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/n;",
        "publishExit",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/m;",
        "publishEvent",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/z;",
        "suggestEmojiList",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/g0;",
        "usersSuggestion",
        "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
        "reporter",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/Key;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/KeyIntent;",
        "keyIntent",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/a;",
        "aphro",
        "a",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
        "j",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
        "b",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/l;",
        "getMultiTextCache",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/l;",
        "c",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/g;",
        "s",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/g;",
        "d",
        "Landroidx/compose/ui/text/n0;",
        "getInputComposition-MzsxiRA",
        "()Landroidx/compose/ui/text/n0;",
        "e",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/t;",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/t;",
        "f",
        "q",
        "g",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "h",
        "Z",
        "getInitEnable",
        "()Z",
        "i",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/r;",
        "n",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/r;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;",
        "m",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;",
        "k",
        "I",
        "()I",
        "l",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/o;",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/o;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/n;",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/n;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/m;",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/m;",
        "o",
        "Ljava/util/List;",
        "r",
        "()Ljava/util/List;",
        "p",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/g0;",
        "t",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/g0;",
        "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
        "()Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/a;",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/a;",
        "Landroid/net/Uri;",
        "snapshotPathList",
        "enable",
        "<init>",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;Lkotlin/jvm/internal/i;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

.field private final b:Lcom/bilibili/app/comm/opus/lightpublish/model/l;

.field private final c:Lcom/bilibili/app/comm/opus/lightpublish/model/g;

.field private final d:Landroidx/compose/ui/text/n0;

.field private final e:Lcom/bilibili/app/comm/opus/lightpublish/model/t;

.field private final f:Lcom/bilibili/app/comm/opus/lightpublish/model/t;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Lcom/bilibili/app/comm/opus/lightpublish/model/r;

.field private final j:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

.field private final k:I

.field private final l:Lcom/bilibili/app/comm/opus/lightpublish/model/o;

.field private final m:Lcom/bilibili/app/comm/opus/lightpublish/model/n;

.field private final n:Lcom/bilibili/app/comm/opus/lightpublish/model/m;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/z;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bilibili/app/comm/opus/lightpublish/model/g0;

.field private final q:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/Key;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/bilibili/app/comm/opus/lightpublish/model/a;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/l;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/g;",
            "Landroidx/compose/ui/text/n0;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/t;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/t;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/r;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;",
            "I",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/o;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/n;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/m;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/z;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/g0;",
            "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/Key;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    move-object v2, p2

    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b:Lcom/bilibili/app/comm/opus/lightpublish/model/l;

    move-object v2, p3

    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->c:Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    move-object v2, p4

    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->d:Landroidx/compose/ui/text/n0;

    move-object v2, p5

    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->e:Lcom/bilibili/app/comm/opus/lightpublish/model/t;

    move-object v2, p6

    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->f:Lcom/bilibili/app/comm/opus/lightpublish/model/t;

    move-object v2, p7

    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->g:Ljava/lang/String;

    move v2, p8

    iput-boolean v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->h:Z

    move-object v2, p9

    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->i:Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    move-object v2, p10

    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    move/from16 v2, p11

    iput v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->k:I

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->l:Lcom/bilibili/app/comm/opus/lightpublish/model/o;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->m:Lcom/bilibili/app/comm/opus/lightpublish/model/n;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n:Lcom/bilibili/app/comm/opus/lightpublish/model/m;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->o:Ljava/util/List;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->p:Lcom/bilibili/app/comm/opus/lightpublish/model/g0;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->q:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->r:Ljava/util/List;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s:Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bilibili/app/comm/opus/lightpublish/model/AphroImageItem;

    .line 6
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/AphroImageItem;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/bilibili/app/comm/opus/lightpublish/model/AphroImageItem;

    .line 11
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/AphroImageItem;->a()Lcom/bilibili/gallery/basic/ImageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/gallery/basic/ImageData;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->t:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;ILkotlin/jvm/internal/i;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 14
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/model/l;

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/l;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 15
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    invoke-direct {v5, v4, v4, v3, v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;-><init>(Lxf3/l;Lxf3/l;ILkotlin/jvm/internal/i;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const-string v9, "create.dynamic"

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 16
    new-instance v11, Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f

    const/16 v18, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p6, v16

    move/from16 p7, v17

    move-object/from16 p8, v18

    invoke-direct/range {p1 .. p8}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/q;Ljava/util/List;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/p;Lcom/bilibili/app/comm/opus/lightpublish/model/e;ILkotlin/jvm/internal/i;)V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    const/4 v14, 0x0

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 17
    new-instance v15, Lcom/bilibili/app/comm/opus/lightpublish/model/o;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object/from16 p1, v15

    move/from16 p2, v16

    move/from16 p3, v17

    move/from16 p4, v18

    move/from16 p5, v19

    move-object/from16 p6, v20

    invoke-direct/range {p1 .. p6}, Lcom/bilibili/app/comm/opus/lightpublish/model/o;-><init>(IIIILkotlin/jvm/internal/i;)V

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    .line 18
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/model/n;

    move-object/from16 v16, v15

    const/4 v15, 0x3

    invoke-direct {v3, v14, v14, v15, v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/n;-><init>(ZZILkotlin/jvm/internal/i;)V

    goto :goto_c

    :cond_c
    move-object/from16 v16, v15

    move-object/from16 v3, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v4

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    .line 19
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v4

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 20
    sget-object v17, Lcom/bilibili/app/comm/opus/lightpublish/model/g0$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/g0$c;

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v0, v0, v20

    if-eqz v0, :cond_12

    .line 21
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    const/4 v4, 0x3

    const/4 v15, 0x0

    invoke-direct {v0, v15, v14, v4, v15}, Lcom/bilibili/app/comm/opus/lightpublish/model/a;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;ZILkotlin/jvm/internal/i;)V

    goto :goto_12

    :cond_12
    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v0, p19

    :goto_12
    const/4 v4, 0x0

    move-object/from16 p21, v4

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v16

    move-object/from16 p14, v3

    move-object/from16 p15, v21

    move-object/from16 p16, v20

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v0

    .line 22
    invoke-direct/range {p1 .. p21}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;Lkotlin/jvm/internal/i;)V
    .locals 0
    .param p11    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b:Lcom/bilibili/app/comm/opus/lightpublish/model/l;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->c:Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->d:Landroidx/compose/ui/text/n0;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->e:Lcom/bilibili/app/comm/opus/lightpublish/model/t;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->f:Lcom/bilibili/app/comm/opus/lightpublish/model/t;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->i:Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->k:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->l:Lcom/bilibili/app/comm/opus/lightpublish/model/o;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->m:Lcom/bilibili/app/comm/opus/lightpublish/model/n;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n:Lcom/bilibili/app/comm/opus/lightpublish/model/m;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->o:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->p:Lcom/bilibili/app/comm/opus/lightpublish/model/g0;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->q:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->r:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s:Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;
    .locals 22
    .param p11    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/l;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/g;",
            "Landroidx/compose/ui/text/n0;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/t;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/t;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/r;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;",
            "I",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/o;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/n;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/m;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/z;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/g0;",
            "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/Key;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/a;",
            ")",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;"
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
    move/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

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
    move-object/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v16, p16

    .line 32
    .line 33
    move-object/from16 v17, p17

    .line 34
    .line 35
    move-object/from16 v18, p18

    .line 36
    .line 37
    move-object/from16 v19, p19

    .line 38
    .line 39
    new-instance v21, Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 40
    .line 41
    move-object/from16 v0, v21

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    invoke-direct/range {v0 .. v20}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;Lkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    return-object v21
.end method

.method public final c()Lcom/bilibili/app/comm/opus/lightpublish/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s:Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->h()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->m()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->l:Lcom/bilibili/app/comm/opus/lightpublish/model/o;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/o;->e()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt v0, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->l:Lcom/bilibili/app/comm/opus/lightpublish/model/o;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/o;->c()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt v0, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    return v1
.end method

.method public final e()Lcom/bilibili/app/comm/opus/lightpublish/model/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->e:Lcom/bilibili/app/comm/opus/lightpublish/model/t;

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
    instance-of v1, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;

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
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b:Lcom/bilibili/app/comm/opus/lightpublish/model/l;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b:Lcom/bilibili/app/comm/opus/lightpublish/model/l;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->c:Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->c:Lcom/bilibili/app/comm/opus/lightpublish/model/g;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->d:Landroidx/compose/ui/text/n0;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->d:Landroidx/compose/ui/text/n0;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->e:Lcom/bilibili/app/comm/opus/lightpublish/model/t;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->e:Lcom/bilibili/app/comm/opus/lightpublish/model/t;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->f:Lcom/bilibili/app/comm/opus/lightpublish/model/t;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->f:Lcom/bilibili/app/comm/opus/lightpublish/model/t;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->g:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->h:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->h:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->i:Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->i:Lcom/bilibili/app/comm/opus/lightpublish/model/r;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->k:I

    .line 116
    .line 117
    iget v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->k:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->l:Lcom/bilibili/app/comm/opus/lightpublish/model/o;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->l:Lcom/bilibili/app/comm/opus/lightpublish/model/o;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->m:Lcom/bilibili/app/comm/opus/lightpublish/model/n;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->m:Lcom/bilibili/app/comm/opus/lightpublish/model/n;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n:Lcom/bilibili/app/comm/opus/lightpublish/model/m;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n:Lcom/bilibili/app/comm/opus/lightpublish/model/m;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->o:Ljava/util/List;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->o:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->p:Lcom/bilibili/app/comm/opus/lightpublish/model/g0;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->p:Lcom/bilibili/app/comm/opus/lightpublish/model/g0;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->q:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->q:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->r:Ljava/util/List;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->r:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s:Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s:Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    .line 202
    .line 203
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/Key;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/app/comm/opus/lightpublish/model/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->l:Lcom/bilibili/app/comm/opus/lightpublish/model/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b:Lcom/bilibili/app/comm/opus/lightpublish/model/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/l;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->c:Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->d:Landroidx/compose/ui/text/n0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/n0;->r()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Landroidx/compose/ui/text/n0;->o(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->e:Lcom/bilibili/app/comm/opus/lightpublish/model/t;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->f:Lcom/bilibili/app/comm/opus/lightpublish/model/t;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_2
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_3
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->h:Z

    .line 85
    .line 86
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->i:Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_4
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->k:I

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->l:Lcom/bilibili/app/comm/opus/lightpublish/model/o;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/o;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->m:Lcom/bilibili/app/comm/opus/lightpublish/model/n;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/n;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n:Lcom/bilibili/app/comm/opus/lightpublish/model/m;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/m;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_5
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->o:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->p:Lcom/bilibili/app/comm/opus/lightpublish/model/g0;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->q:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_6
    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->r:Ljava/util/List;

    .line 183
    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :goto_7
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s:Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/a;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/bilibili/app/comm/opus/lightpublish/model/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n:Lcom/bilibili/app/comm/opus/lightpublish/model/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/app/comm/opus/lightpublish/model/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->m:Lcom/bilibili/app/comm/opus/lightpublish/model/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/bilibili/app/comm/opus/lightpublish/model/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->i:Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->q:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/bilibili/app/comm/opus/lightpublish/model/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->f:Lcom/bilibili/app/comm/opus/lightpublish/model/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/bilibili/app/comm/opus/lightpublish/model/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->c:Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/bilibili/app/comm/opus/lightpublish/model/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->p:Lcom/bilibili/app/comm/opus/lightpublish/model/g0;

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
    const-string v1, "LightPublishPage(publishContent="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", multiTextCache="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b:Lcom/bilibili/app/comm/opus/lightpublish/model/l;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", textSelection="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->c:Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", inputComposition="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->d:Landroidx/compose/ui/text/n0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", enterLoading="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->e:Lcom/bilibili/app/comm/opus/lightpublish/model/t;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", submitLoading="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->f:Lcom/bilibili/app/comm/opus/lightpublish/model/t;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", from="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", initEnable="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->h:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", publishToolsConfig="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->i:Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", publishToolAction="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", publishBtnIcon="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->k:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", limit="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->l:Lcom/bilibili/app/comm/opus/lightpublish/model/o;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", publishExit="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->m:Lcom/bilibili/app/comm/opus/lightpublish/model/n;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", publishEvent="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n:Lcom/bilibili/app/comm/opus/lightpublish/model/m;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", suggestEmojiList="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->o:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", usersSuggestion="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->p:Lcom/bilibili/app/comm/opus/lightpublish/model/g0;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", reporter="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->q:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", keyIntent="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->r:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", aphro="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s:Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
