.class public final Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u00a2\u0006\u0004\u0008\\\u0010]J&\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0002J8\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J.\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J:\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001e\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001f\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010U\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR*\u0010W\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010P\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006^"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "schema",
        "",
        "extra",
        "f3",
        "Landroid/content/Context;",
        "context",
        "",
        "comicId",
        "epId",
        "",
        "isComplete",
        "Lgf3/s;",
        "m3",
        "(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "n3",
        "(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "l3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "isNormal",
        "k3",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "jumpSchema",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;",
        "bean",
        "",
        "mangaMaxReadProcess",
        "outerTrackId",
        "p3",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/lifecycle/p0;",
        "a",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/c;",
        "b",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/c;",
        "jumpOutAppUserCase",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/g;",
        "c",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/g;",
        "switchCompleteUseCase",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/d;",
        "d",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/d;",
        "readEpCompleteUseCase",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/e;",
        "e",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/e;",
        "reportPopupUseCase",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/b;",
        "f",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/b;",
        "clearRepoUseCase",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;",
        "g",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;",
        "checkApp",
        "h",
        "Ljava/lang/String;",
        "tag",
        "Lrs0/a;",
        "i",
        "Lgf3/h;",
        "g3",
        "()Lrs0/a;",
        "apiServer",
        "Lkotlinx/coroutines/flow/i;",
        "j",
        "Lkotlinx/coroutines/flow/i;",
        "_popupBean",
        "Lkotlinx/coroutines/flow/s;",
        "k",
        "Lkotlinx/coroutines/flow/s;",
        "h3",
        "()Lkotlinx/coroutines/flow/s;",
        "popupBeanFlow",
        "l",
        "Z",
        "isSwitchCall",
        "m",
        "isReadCall",
        "n",
        "isDebug",
        "value",
        "isFromFloatingBall",
        "i3",
        "()Z",
        "setFromFloatingBall",
        "(Z)V",
        "<init>",
        "(Landroidx/lifecycle/p0;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/c;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/g;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/d;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/e;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/b;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;)V",
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
.field private final a:Landroidx/lifecycle/p0;

.field private final b:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/c;

.field private final c:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/g;

.field private final d:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/d;

.field private final e:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/e;

.field private final f:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/b;

.field private final g:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;

.field private final h:Ljava/lang/String;

.field private final i:Lgf3/h;

.field private j:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/c;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/g;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/d;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/e;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/b;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->a:Landroidx/lifecycle/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->c:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->d:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->e:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/e;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->f:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->g:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;

    .line 17
    .line 18
    const-string p1, "MangaPopupViewModel"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->h:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$apiServer$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$apiServer$2;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->i:Lgf3/h;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->j:Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->k:Lkotlinx/coroutines/flow/s;

    .line 42
    .line 43
    return-void
.end method

.method private final f3(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final g3()Lrs0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrs0/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->k:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->a:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    const-string v1, "manga_is_from_collection"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final k3(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->e:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->g3()Lrs0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/PopupReportAction;->Close:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/PopupReportAction;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/e;->a(Lrs0/a;Lcom/bilibili/bplus/followinglist/page/opus/manga/model/PopupReportAction;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->e:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/e;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->g3()Lrs0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/PopupReportAction;->None:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/PopupReportAction;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/e;->a(Lrs0/a;Lcom/bilibili/bplus/followinglist/page/opus/manga/model/PopupReportAction;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 45
    .line 46
    return-object p1
.end method

.method public final l3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportPopupShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportPopupShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportPopupShow$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportPopupShow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportPopupShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportPopupShow$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportPopupShow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportPopupShow$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportPopupShow$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->e:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/e;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->g3()Lrs0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v5, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/PopupReportAction;->Show:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/PopupReportAction;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportPopupShow$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportPopupShow$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v2, v5, v0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/e;->a(Lrs0/a;Lcom/bilibili/bplus/followinglist/page/opus/manga/model/PopupReportAction;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    iget-object p1, v2, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->f:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/b;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportPopupShow$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportPopupShow$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/b;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p1
.end method

.method public final m3(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget v4, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->label:I

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v6, :cond_3

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    if-ne v4, v14, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v1, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    iget-boolean v1, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->Z$0:Z

    .line 77
    .line 78
    iget-object v4, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v7, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v8, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move v10, v1

    .line 94
    move-object v1, v8

    .line 95
    move-object/from16 v16, v7

    .line 96
    .line 97
    move-object v7, v4

    .line 98
    move-object/from16 v4, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->g:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;

    .line 110
    .line 111
    iput-object v0, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v4, p2

    .line 114
    .line 115
    iput-object v4, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v7, p3

    .line 118
    .line 119
    iput-object v7, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    move/from16 v8, p4

    .line 122
    .line 123
    iput-boolean v8, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->Z$0:Z

    .line 124
    .line 125
    iput v6, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->label:I

    .line 126
    .line 127
    const-string v9, "com.bilibili.comic"

    .line 128
    .line 129
    invoke-interface {v2, v1, v9, v3}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v13, :cond_6

    .line 134
    .line 135
    return-object v13

    .line 136
    :cond_6
    move-object v1, v0

    .line 137
    move v10, v8

    .line 138
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_d

    .line 145
    .line 146
    if-eqz v4, :cond_c

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    if-eqz v7, :cond_b

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    iget-boolean v2, v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->m:Z

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    iput-boolean v6, v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->m:Z

    .line 164
    .line 165
    iget-object v2, v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->d:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/d;

    .line 166
    .line 167
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->g3()Lrs0/a;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    iget-boolean v15, v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->n:Z

    .line 180
    .line 181
    iput-object v1, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    iput-object v4, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput v5, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->label:I

    .line 189
    .line 190
    move-object v4, v2

    .line 191
    move-object v5, v6

    .line 192
    move-wide v6, v8

    .line 193
    move-wide v8, v11

    .line 194
    move v11, v15

    .line 195
    move-object v12, v3

    .line 196
    invoke-interface/range {v4 .. v12}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/d;->a(Lrs0/a;JJZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v13, :cond_8

    .line 201
    .line 202
    return-object v13

    .line 203
    :cond_8
    :goto_2
    check-cast v2, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

    .line 204
    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    sget-object v4, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/ShowPopupBubbleType;->FinishReadType:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/ShowPopupBubbleType;

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->setPopupBeanType(Lcom/bilibili/bplus/followinglist/page/opus/manga/model/ShowPopupBubbleType;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object v4, v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->j:Lkotlinx/coroutines/flow/i;

    .line 214
    .line 215
    iput-object v1, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput v14, v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportReadEpCompleteAndCheckShowBubble$1;->label:I

    .line 218
    .line 219
    invoke-interface {v4, v2, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v13, :cond_a

    .line 224
    .line 225
    return-object v13

    .line 226
    :cond_a
    :goto_4
    const/4 v2, 0x0

    .line 227
    iput-boolean v2, v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->m:Z

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_c
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_d
    :goto_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 237
    .line 238
    return-object v1
.end method

.method public final n3(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->label:I

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v10, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;

    .line 64
    .line 65
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p3, p1

    .line 72
    check-cast p3, Ljava/lang/Long;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Ljava/lang/Long;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;

    .line 82
    .line 83
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_d

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_c

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->g:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p3, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->label:I

    .line 114
    .line 115
    const-string v1, "com.bilibili.comic"

    .line 116
    .line 117
    invoke-interface {p4, p1, v1, v0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-ne p4, v9, :cond_6

    .line 122
    .line 123
    return-object v9

    .line 124
    :cond_6
    move-object p1, p0

    .line 125
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_b

    .line 132
    .line 133
    iget-boolean p4, p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->l:Z

    .line 134
    .line 135
    if-eqz p4, :cond_7

    .line 136
    .line 137
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_7
    iput-boolean v3, p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->l:Z

    .line 141
    .line 142
    iget-object v1, p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->c:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/g;

    .line 143
    .line 144
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->g3()Lrs0/a;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    iget-boolean v7, p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->n:Z

    .line 157
    .line 158
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    iput-object p2, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p2, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->label:I

    .line 166
    .line 167
    move-object v2, p4

    .line 168
    move-object v8, v0

    .line 169
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/g;->a(Lrs0/a;JJZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    if-ne p4, v9, :cond_8

    .line 174
    .line 175
    return-object v9

    .line 176
    :cond_8
    :goto_2
    check-cast p4, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

    .line 177
    .line 178
    if-nez p4, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    sget-object p2, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/ShowPopupBubbleType;->SwitchEpType:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/ShowPopupBubbleType;

    .line 182
    .line 183
    invoke-virtual {p4, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->setPopupBeanType(Lcom/bilibili/bplus/followinglist/page/opus/manga/model/ShowPopupBubbleType;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object p2, p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->j:Lkotlinx/coroutines/flow/i;

    .line 187
    .line 188
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput v10, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$reportSwitchEpCompleteAndCheckShowBubble$1;->label:I

    .line 191
    .line 192
    invoke-interface {p2, p4, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v9, :cond_a

    .line 197
    .line 198
    return-object v9

    .line 199
    :cond_a
    :goto_4
    const/4 p2, 0x0

    .line 200
    iput-boolean p2, p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->l:Z

    .line 201
    .line 202
    :cond_b
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_c
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_d
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 209
    .line 210
    return-object p1
.end method

.method public final p3(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v1, v1, [Lkotlin/Pair;

    .line 14
    .line 15
    const-string v3, "page"

    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {v3, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    aput-object p4, v1, v0

    .line 26
    .line 27
    const-string p4, "track_id"

    .line 28
    .line 29
    invoke-static {p4, p5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    aput-object p4, v1, v2

    .line 34
    .line 35
    const-string p4, "abflag"

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->getAbGroup()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p4, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 p4, 0x2

    .line 46
    aput-object p3, v1, p4

    .line 47
    .line 48
    const-string p3, "h5awaken"

    .line 49
    .line 50
    const-string p4, "b3Blbl9hcHBfZnJvbV90eXBlPXBpbmtfcmVhZGluZ19wYWdl"

    .line 51
    .line 52
    invoke-static {p3, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 p4, 0x3

    .line 57
    aput-object p3, v1, p4

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/c;

    .line 64
    .line 65
    const-string p5, "com.bilibili.comic"

    .line 66
    .line 67
    invoke-direct {p0, p2, p3}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->f3(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p4, p1, p5, p2, p6}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->h:Ljava/lang/String;

    .line 77
    .line 78
    const-string p2, "jump error, schema is empty...."

    .line 79
    .line 80
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
