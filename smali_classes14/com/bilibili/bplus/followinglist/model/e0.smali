.class public final Lcom/bilibili/bplus/followinglist/model/e0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/model/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010s\u001a\u00020r\u0012\u0006\u0010u\u001a\u00020t\u00a2\u0006\u0004\u0008v\u0010wB\'\u0008\u0016\u0012\u0006\u0010s\u001a\u00020x\u0012\u0008\u0008\u0002\u0010u\u001a\u00020t\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008v\u0010yB\t\u0008\u0016\u00a2\u0006\u0004\u0008v\u0010zJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008H\u0002J\u000c\u0010\u0013\u001a\u00020\u0008*\u00020\u0012H\u0002J\u0006\u0010\u0014\u001a\u00020\u0004J!\u0010\u0017\u001a\u00020\u00062\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0015\"\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u001a\u001a\u00020\u0019J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001bJ\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u001f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010 \u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010!\u001a\u00020\u0004J,\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\"\u0008\u0008\u0000\u0010#*\u00020\"2\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00018\u00000$J\u0013\u0010(\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010)\u001a\u00020\u0008H\u0016R\u0019\u0010.\u001a\u0004\u0018\u00010*8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00102\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010/\u001a\u0004\u00080\u00101R$\u00108\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010>\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00109\u001a\u0004\u0008=\u0010;R\u0017\u0010B\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010?\u001a\u0004\u0008@\u0010AR\"\u0010G\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010/\u001a\u0004\u0008D\u00101\"\u0004\u0008E\u0010FR\"\u0010K\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00105\u001a\u0004\u0008H\u00107\"\u0004\u0008I\u0010JR\"\u0010M\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00105\u001a\u0004\u0008L\u00107\"\u0004\u00089\u0010JR\u0019\u0010Q\u001a\u0004\u0018\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010N\u001a\u0004\u0008O\u0010PR(\u0010R\u001a\u0004\u0018\u00010\u00002\u0008\u00103\u001a\u0004\u0018\u00010\u00008\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010N\u001a\u0004\u0008C\u0010PR\"\u0010V\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u00105\u001a\u0004\u0008T\u00107\"\u0004\u0008U\u0010JR3\u0010[\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100Wj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010`X8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010Y\u001a\u0004\u00084\u0010ZR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010]R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0019\u0010d\u001a\u0004\u0018\u00010a8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010b\u001a\u0004\u0008_\u0010cR$\u0010j\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010l\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00105\u001a\u0004\u0008S\u00107\"\u0004\u0008k\u0010JR\u0011\u0010n\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008m\u00107R\u0011\u0010p\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008o\u00107R\u0011\u0010q\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008<\u00107\u00a8\u0006{"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "child",
        "",
        "recursion",
        "Lgf3/s;",
        "s",
        "",
        "index",
        "r",
        "oldItem",
        "newItem",
        "t",
        "type",
        "rType",
        "",
        "k",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusType;",
        "K",
        "y",
        "",
        "fakeCardItem",
        "E",
        "([Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V",
        "",
        "f",
        "",
        "h",
        "i",
        "C",
        "a",
        "D",
        "B",
        "Lcom/bilibili/bplus/followinglist/model/p0;",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "b",
        "other",
        "equals",
        "hashCode",
        "Lcom/bilibili/bplus/followinglist/model/DynamicExtend;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicExtend;",
        "d",
        "()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;",
        "extend",
        "Ljava/lang/String;",
        "p",
        "()Ljava/lang/String;",
        "serverInfo",
        "<set-?>",
        "c",
        "Z",
        "u",
        "()Z",
        "isDynamicCard",
        "I",
        "q",
        "()I",
        "e",
        "getInnerType",
        "innerType",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusType;",
        "m",
        "()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;",
        "opusType",
        "g",
        "j",
        "G",
        "(Ljava/lang/String;)V",
        "moduleName",
        "x",
        "F",
        "(Z)V",
        "isFromCache",
        "z",
        "isPostFakeCard",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "n",
        "()Lcom/bilibili/bplus/followinglist/model/e0;",
        "outerCard",
        "innerCard",
        "l",
        "A",
        "J",
        "isUnderClick",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "()Ljava/util/HashMap;",
        "eventMap",
        "",
        "Ljava/util/List;",
        "list",
        "o",
        "moduleList",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideo;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideo;",
        "()Lcom/bilibili/bplus/followinglist/model/ModuleVideo;",
        "playableModule",
        "Ljava/lang/Long;",
        "getDebugRandom",
        "()Ljava/lang/Long;",
        "setDebugRandom",
        "(Ljava/lang/Long;)V",
        "debugRandom",
        "H",
        "needReportExposureMetric",
        "v",
        "isForwardedInnerCard",
        "w",
        "isForwardedOuterCard",
        "hasLightBrowserItems",
        "Lcom/bapis/bilibili/app/dynamic/v2/rq;",
        "item",
        "Lxq0/a;",
        "factory",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/rq;Lxq0/a;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/y4;",
        "(Lcom/bapis/bilibili/app/dynamic/v2/y4;Lxq0/a;Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:I

.field private final e:I

.field private final f:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private final j:Lcom/bilibili/bplus/followinglist/model/e0;

.field private k:Lcom/bilibili/bplus/followinglist/model/e0;

.field private l:Z

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

.field private q:Ljava/lang/Long;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->g:Ljava/lang/String;

    .line 76
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->m:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->c:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->r:Z

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/model/e0;->n:Ljava/util/List;

    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->p:Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->j:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->o:Ljava/util/List;

    iput v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->d:I

    iput v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->e:I

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->b:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->f:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/rq;Lxq0/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->g:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->m:Ljava/util/HashMap;

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/rq;->getOpusType()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->f:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->c:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->j:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    new-instance v3, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/rq;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/Extend;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/j5;)V

    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 5
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->r:Z

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/rq;->getModulesList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 10
    invoke-interface {p2, v4, p0}, Lxq0/a;->a(Lcom/bapis/bilibili/app/dynamic/v2/ap;Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 14
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->I()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {p2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->o:Ljava/util/List;

    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 21
    instance-of v4, v3, Lcom/bilibili/bplus/followinglist/model/c0;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/bilibili/bplus/followinglist/model/c0;

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/c0;->m0()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 22
    :cond_6
    check-cast v4, Ljava/lang/Iterable;

    .line 23
    invoke-static {v1, v4}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 24
    :cond_7
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->n:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/rq;->getOpusType()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/model/e0;->K(Lcom/bapis/bilibili/app/dynamic/v2/OpusType;)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->d:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->e:I

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->H()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/e0;->k(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->p:Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->m:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "dynamic_id"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->m:Ljava/util/HashMap;

    const-string p2, "server_info"

    .line 28
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->m:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->S()Ljava/lang/String;

    move-result-object p2

    const-string v1, "track_id"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->m:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "card_rid"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->m:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 31
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "uid"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/y4;Lxq0/a;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->g:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->m:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->c:Z

    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/e0;->j:Lcom/bilibili/bplus/followinglist/model/e0;

    if-nez p3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iput-object p0, p3, Lcom/bilibili/bplus/followinglist/model/e0;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 37
    :goto_0
    new-instance v2, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/y4;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/Extend;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/j5;)V

    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->r:Z

    .line 39
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/y4;->getModulesList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 43
    invoke-interface {p2, v3, p0}, Lxq0/a;->a(Lcom/bapis/bilibili/app/dynamic/v2/ap;Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 47
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_4
    invoke-static {p2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->o:Ljava/util/List;

    .line 50
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 54
    instance-of v4, v2, Lcom/bilibili/bplus/followinglist/model/c0;

    if-eqz v4, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/bilibili/bplus/followinglist/model/c0;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/c0;->m0()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 55
    :cond_7
    check-cast v3, Ljava/lang/Iterable;

    .line 56
    invoke-static {v1, v3}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 57
    :cond_8
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->n:Ljava/util/List;

    .line 58
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/y4;->getCardTypeValue()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->d:I

    .line 59
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/y4;->getItemTypeValue()I

    move-result v2

    iput v2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->e:I

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 60
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->H()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/bilibili/bplus/followinglist/model/e0;->k(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->g:Ljava/lang/String;

    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 63
    instance-of v2, v2, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    instance-of p2, v1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    if-eqz p2, :cond_b

    move-object v3, v1

    check-cast v3, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    :cond_b
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/model/e0;->p:Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 64
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic_id"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->m:Ljava/util/HashMap;

    .line 65
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/y4;->getServerInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    const-string v1, "server_info"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->m:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track_id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    const-string v0, "uid"

    const-string v1, "card_rid"

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->m:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 67
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->m:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 68
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p3, :cond_e

    .line 69
    iget-object p2, p3, Lcom/bilibili/bplus/followinglist/model/e0;->m:Ljava/util/HashMap;

    if-eqz p2, :cond_e

    const-string p3, "orig_type"

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->g:Ljava/lang/String;

    .line 70
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 71
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 72
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_e
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/y4;->getServerInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->b:Ljava/lang/String;

    .line 74
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->f:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/y4;Lxq0/a;Lcom/bilibili/bplus/followinglist/model/e0;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 32
    sget-object p2, Lxq0/e;->b:Lxq0/e$a;

    invoke-virtual {p2}, Lxq0/e$a;->a()Lxq0/e;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/y4;Lxq0/a;Lcom/bilibili/bplus/followinglist/model/e0;)V

    return-void
.end method

.method private final K(Lcom/bapis/bilibili/app/dynamic/v2/OpusType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/e0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x1d

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 p1, 0x7

    .line 35
    :goto_0
    return p1
.end method

.method private final k(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    sget-object p1, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->Notice:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_1
    const-string p1, "topic-collection"

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_2
    const-string p1, "paid-update"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p1, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->TopicBrief:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const-string p1, "dt-video-feed"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const-string p1, "subscribe"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const-string p1, "collection"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const-string p1, "low-follow-up-recommend"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    const-string p1, "livepush"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    const-string p1, "notification-type"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    const-string p1, "miniprogram"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_b
    const-string p1, "ads"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    const-string p1, "playlist"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_d
    const-string p1, "liveshare"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_e
    const-string p1, "h5"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_f
    const-string p1, "music"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_10
    const-string p1, "article"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_11
    const-string p1, "ywh"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_12
    const-string p1, "text"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_13
    const-string p1, "fold"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_14
    const-string p1, "paid-content"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_15
    const-string p1, "bangumi"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_16
    const-string p1, "video"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_17
    const/4 p1, 0x1

    .line 92
    if-ne p2, p1, :cond_0

    .line 93
    .line 94
    const-string p1, "share"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string p1, "origin-share"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string p1, "comics"

    .line 101
    .line 102
    :goto_0
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_14
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r(ILcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/model/e0;->j:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p3, p1, p2, v0}, Lcom/bilibili/bplus/followinglist/model/e0;->r(ILcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/model/e0;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p3, p1, p2, v0}, Lcom/bilibili/bplus/followinglist/model/e0;->r(ILcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final s(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->j:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bplus/followinglist/model/e0;->s(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bplus/followinglist/model/e0;->s(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final t(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/model/e0;->j:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-direct {p3, p1, p2, v0}, Lcom/bilibili/bplus/followinglist/model/e0;->t(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/model/e0;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-direct {p3, p1, p2, v0}, Lcom/bilibili/bplus/followinglist/model/e0;->t(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final C(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followinglist/model/e0;->s(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followinglist/model/e0;->t(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final varargs E([Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->o:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->n:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a(ILcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followinglist/model/e0;->r(ILcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lsf3/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/bilibili/bplus/followinglist/model/p0;",
            ">(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->n:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->B(Lcom/bilibili/bplus/followinglist/model/e0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->B(Lcom/bilibili/bplus/followinglist/model/e0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->f:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 18
    .line 19
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->OPUS_TYPE_DYN:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->OPUS_TYPE_ARTICLE:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->OPUS_TYPE_NOTE:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->R()Lcom/bilibili/bplus/followinglist/model/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/f0;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v2

    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :cond_1
    :goto_0
    return v2
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->j:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e0;->j:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->q:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/e0;->q:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_6
    return v0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->q:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    xor-long/2addr v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    :goto_1
    return-wide v0
.end method

.method public final g()Lcom/bilibili/bplus/followinglist/model/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->j:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/e0;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->a:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->c:Z

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->l:Z

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/e0;->j:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e0;->q:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    int-to-long v3, v0

    .line 52
    add-long/2addr v3, v1

    .line 53
    long-to-int v0, v3

    .line 54
    :cond_2
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->f:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/bilibili/bplus/followinglist/model/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->j:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/bilibili/bplus/followinglist/model/ModuleVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->p:Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->j:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->f:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->OPUS_TYPE_ARTICLE:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->OPUS_TYPE_NOTE:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/e0;->i:Z

    .line 2
    .line 3
    return v0
.end method
