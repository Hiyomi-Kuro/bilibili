.class public final Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;,
        Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;,
        Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u000356\u001fB\u0007\u00a2\u0006\u0004\u00083\u00104J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J$\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00072\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u000fH\u0002J \u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\"\u0010\u001b\u001a\u00020\u00052\u001a\u0010\u0010\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00050\u000fJ\"\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u000fJ\u0006\u0010\u001d\u001a\u00020\u0005J\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R.\u0010+\u001a\u001a\u0012\u0008\u0012\u00060\'R\u00020\u00000&j\u000c\u0012\u0008\u0012\u00060\'R\u00020\u0000`(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R.\u0010.\u001a\u001a\u0012\u0008\u0012\u00060,R\u00020\u00000&j\u000c\u0012\u0008\u0012\u00060,R\u00020\u0000`(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;",
        "",
        "",
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;",
        "groups",
        "Lgf3/s;",
        "x",
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;",
        "template",
        "",
        "n",
        "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;",
        "state",
        "u",
        "model",
        "Lkotlin/Function1;",
        "onFinished",
        "s",
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;",
        "item",
        "r",
        "p",
        "q",
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;",
        "t",
        "Lcom/bilibili/base/y;",
        "z",
        "w",
        "o",
        "m",
        "y",
        "a",
        "Ljava/util/List;",
        "coverTemplateGroups",
        "Lio/reactivex/rxjava3/disposables/a;",
        "b",
        "Lio/reactivex/rxjava3/disposables/a;",
        "compositeDisposable",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "tasks",
        "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;",
        "d",
        "fetchTasks",
        "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;",
        "e",
        "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;",
        "coverDataService",
        "<init>",
        "()V",
        "DownloadTask",
        "FetchTask",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/rxjava3/disposables/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->e:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->v(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->p(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->q(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->r(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->s(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->t(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->u(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->x(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final n(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->isDownloaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "template_"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->z()Lcom/bilibili/base/y;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-class v3, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getDefinition()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->setDefinition(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_0
    return v1

    .line 70
    :cond_3
    :goto_1
    return v2
.end method

.method private final p(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;->getFlowerId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, -0x2766

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getDefinition()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->getCaptions()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;->getFlowerId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_0
    check-cast v2, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, v1

    .line 57
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;->getCaptionFlower()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v3, v1

    .line 70
    :goto_2
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getTemplateMaterials()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object v3, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;->Companion:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower$a;

    .line 93
    .line 94
    new-instance v4, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$b;

    .line 95
    .line 96
    invoke-direct {v4}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$b;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    new-array v5, v5, [Lcom/alibaba/fastjson/parser/Feature;

    .line 101
    .line 102
    invoke-static {p1, v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiFlowerBean;

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower$a;->a(Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiFlowerBean;)Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object p1, v1

    .line 114
    :goto_3
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {v2, p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;->setCaptionFlower(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_4
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v3, p1

    .line 125
    check-cast v3, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->d()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;->isDownloaded()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;->getRenderPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    new-instance p1, Ljava/io/File;

    .line 159
    .line 160
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;->getRenderPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->d()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    :goto_5
    new-instance v9, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$d;

    .line 182
    .line 183
    invoke-direct {v9, v0, p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;->getCaptionFlower()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;->getUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_b
    if-eqz v1, :cond_c

    .line 199
    .line 200
    sget-object p1, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->a:Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$a;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$a;->a()Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$c;

    .line 207
    .line 208
    invoke-direct {p2, v0, p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->k(Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    sget-object v3, Lcom/bilibili/studio/editor/moudle/material/c;->e:Lcom/bilibili/studio/editor/moudle/material/c$a;

    .line 216
    .line 217
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v6, "fancy_word"

    .line 226
    .line 227
    const-string v7, "cover_editor"

    .line 228
    .line 229
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/studio/editor/moudle/material/c$a;->b(Lkotlinx/coroutines/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/studio/editor/moudle/material/d;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    return-void
.end method

.method private final q(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;->getFontId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getDefinition()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->getCaptions()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;->getFontId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_0
    check-cast v2, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;->getCaptionFont()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v3, v1

    .line 69
    :goto_2
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getTemplateMaterials()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-object v3, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->Companion:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont$a;

    .line 92
    .line 93
    new-instance v4, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$e;

    .line 94
    .line 95
    invoke-direct {v4}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$e;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    new-array v5, v5, [Lcom/alibaba/fastjson/parser/Feature;

    .line 100
    .line 101
    invoke-static {p1, v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiFontBean;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont$a;->a(Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiFontBean;)Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object p1, v1

    .line 113
    :goto_3
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v2, p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;->setCaptionFont(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->d()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->isDownloaded()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->d()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    new-instance v9, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$g;

    .line 145
    .line 146
    invoke-direct {v9, v0, p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;->getCaptionFont()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->getUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_a
    if-eqz v1, :cond_b

    .line 162
    .line 163
    sget-object p1, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->a:Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$a;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$a;->a()Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$f;

    .line 170
    .line 171
    invoke-direct {p2, v0, p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->l(Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    sget-object v3, Lcom/bilibili/studio/editor/moudle/material/c;->e:Lcom/bilibili/studio/editor/moudle/material/c$a;

    .line 179
    .line 180
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "font"

    .line 189
    .line 190
    const-string v7, "cover_editor"

    .line 191
    .line 192
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/studio/editor/moudle/material/c$a;->b(Lkotlinx/coroutines/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/studio/editor/moudle/material/d;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    return-void
.end method

.method private final r(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;->getTemplateId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getDefinition()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->getCaptions()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;->getTemplateId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_0
    check-cast v2, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;->getCaptionTemplate()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v3, v1

    .line 69
    :goto_2
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getTemplateMaterials()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-object v3, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->Companion:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate$a;

    .line 92
    .line 93
    new-instance v4, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$h;

    .line 94
    .line 95
    invoke-direct {v4}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$h;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    new-array v5, v5, [Lcom/alibaba/fastjson/parser/Feature;

    .line 100
    .line 101
    invoke-static {p1, v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate$a;->a(Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;)Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object p1, v1

    .line 113
    :goto_3
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v2, p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;->setCaptionTemplate(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->d()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->isDownloaded()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->d()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    new-instance v9, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$j;

    .line 145
    .line 146
    invoke-direct {v9, v0, p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$j;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;->getCaptionTemplate()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->getPackageUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_a
    if-eqz v1, :cond_b

    .line 162
    .line 163
    sget-object p1, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->a:Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$a;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$a;->a()Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$i;

    .line 170
    .line 171
    invoke-direct {p2, v0, p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->m(Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    sget-object v3, Lcom/bilibili/studio/editor/moudle/material/c;->e:Lcom/bilibili/studio/editor/moudle/material/c$a;

    .line 179
    .line 180
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "caption"

    .line 189
    .line 190
    const-string v7, "cover_editor"

    .line 191
    .line 192
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/studio/editor/moudle/material/c$a;->b(Lkotlinx/coroutines/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/studio/editor/moudle/material/d;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    return-void
.end method

.method private final s(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getDefinition()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->e:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getPackageUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$downloadMultiCoverTemplate$1;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$downloadMultiCoverTemplate$1;-><init>(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;->g(Ljava/lang/String;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final t(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getDefinition()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->getStickers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getTemplateMaterials()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v3, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$l;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$l;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    new-array v4, v4, [Lcom/alibaba/fastjson/parser/Feature;

    .line 75
    .line 76
    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiStickerBean;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v3, v0, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiStickerBean;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->setName(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiStickerBean;->coverUrl:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->setCoverUrl(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiEngineMaterialBean;->getMaterialUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->setDownloadUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v0, v2

    .line 103
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->getFilePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->d()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 121
    .line 122
    sget-object v4, Lcom/bilibili/studio/editor/moudle/material/c;->e:Lcom/bilibili/studio/editor/moudle/material/c$a;

    .line 123
    .line 124
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->getDownloadUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "sticker"

    .line 133
    .line 134
    const-string v8, "cover_editor"

    .line 135
    .line 136
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    new-instance v10, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$k;

    .line 141
    .line 142
    invoke-direct {v10, p1, p3, p2}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$k;-><init>(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/studio/editor/moudle/material/c$a;->c(Lkotlinx/coroutines/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/studio/editor/moudle/material/d;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 149
    .line 150
    :cond_6
    if-nez v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->d()V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void

    .line 156
    :cond_8
    :goto_3
    invoke-virtual {p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->d()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final u(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/data/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover_v2/data/b;-><init>(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->a:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/upper/module/cover_v2/manager/d;->a:Lcom/bilibili/upper/module/cover_v2/manager/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/manager/d;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-class v3, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->h(ILjava/lang/Class;)Lzc3/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$m;->a:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$m;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lzc3/q;->S0(Lzc3/t;Lzc3/t;Lad3/c;)Lzc3/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$n;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$n;-><init>(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$o;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$o;-><init>(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final v(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lzc3/r;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->e:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$fetchMultiCoverTemplates$disposable$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$fetchMultiCoverTemplates$disposable$1$1;-><init>(Lzc3/r;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;->i(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final x(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;->getTemplates()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->n(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->setDownloaded(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, ""

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    :cond_1
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->setCategoryId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v4, v3

    .line 64
    :goto_1
    invoke-virtual {v2, v4}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->setCategoryName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method private final z()Lcom/bilibili/base/y;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "cover_template."

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->r()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;

    .line 23
    .line 24
    sget-object v2, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$cancelAll$1;->INSTANCE:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$cancelAll$1;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->k(Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$cancelAll$2;->INSTANCE:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$cancelAll$2;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->g(Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final o(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->isDownloaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;-><init>(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->x(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$initData$onResult$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$initData$onResult$1;-><init>(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lsf3/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;-><init>(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final y(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "template_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->z()Lcom/bilibili/base/y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
