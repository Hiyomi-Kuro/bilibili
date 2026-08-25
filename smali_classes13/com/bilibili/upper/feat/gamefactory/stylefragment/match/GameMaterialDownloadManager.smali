.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008F\u0010GJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001e\u0010\n\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0002J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0006\u0010\u0013\u001a\u00020\u0007J\u0006\u0010\u0014\u001a\u00020\u0007J\u0006\u0010\u0015\u001a\u00020\u0007J\u0016\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eJ\u001c\u0010\"\u001a\u00020\u00072\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u0005R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R0\u0010-\u001a\u001e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00100)j\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0010`*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0003048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00109\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00108R\"\u0010>\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00108\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010A\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00108\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010=R\u0014\u0010E\u001a\u00020B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;",
        "",
        "",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
        "materials",
        "",
        "firstPage",
        "Lgf3/s;",
        "j",
        "clear",
        "i",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
        "n",
        "manual",
        "Lcom/bilibili/upper/feat/gamefactory/download/b;",
        "g",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;",
        "downloadInfo",
        "p",
        "t",
        "u",
        "v",
        "gameMaterial",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;",
        "imageItem",
        "h",
        "f",
        "",
        "url",
        "l",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$a;",
        "listener",
        "s",
        "list",
        "o",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "b",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$a;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "downloadInfoMap",
        "Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;",
        "d",
        "Lgf3/h;",
        "m",
        "()Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;",
        "downloadViewModel",
        "",
        "e",
        "Ljava/util/List;",
        "data",
        "Ljava/lang/String;",
        "TAG",
        "getGameId",
        "()Ljava/lang/String;",
        "q",
        "(Ljava/lang/String;)V",
        "gameId",
        "getMaterialTag",
        "r",
        "materialTag",
        "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "k",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "albumVM",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
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
.field private final a:Landroidx/fragment/app/Fragment;

.field private b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$a;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgf3/h;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$downloadViewModel$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$downloadViewModel$2;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->d:Lgf3/h;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->e:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, "GameMaterialDownloadManager"

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    new-instance v4, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$1;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {v4, p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;)Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->m()Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->p(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Z)Lcom/bilibili/upper/feat/gamefactory/download/b;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->n()Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getCacheLimitCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getCacheLimitSize()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v4, 0x0

    .line 37
    :goto_2
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getCacheExpireDay()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v6, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v6, 0x0

    .line 46
    :goto_3
    move-object v1, v7

    .line 47
    move v5, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/feat/gamefactory/download/b;-><init>(Ljava/lang/String;IIZI)V

    .line 49
    .line 50
    .line 51
    return-object v7
.end method

.method private final i(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v1, p2, 0x1

    .line 26
    .line 27
    if-gez p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setTag(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setPosition(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    move p2, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method private final j(Ljava/util/List;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->n()Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getPreDownload()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getCacheLimitCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getCacheLimitSize()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v5, 0x0

    .line 31
    :goto_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getCacheExpireDay()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v6, 0x0

    .line 39
    :goto_3
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    const/4 v8, 0x0

    .line 47
    :goto_4
    const-string v9, ""

    .line 48
    .line 49
    if-nez v8, :cond_5

    .line 50
    .line 51
    move-object v8, v9

    .line 52
    :cond_5
    move-object/from16 v10, p1

    .line 53
    .line 54
    check-cast v10, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_e

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    .line 72
    .line 73
    new-instance v13, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 74
    .line 75
    invoke-direct {v13}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;-><init>()V

    .line 76
    .line 77
    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getCropHead()J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    move-wide/from16 v24, v16

    .line 87
    .line 88
    move/from16 v17, v3

    .line 89
    .line 90
    move-wide/from16 v2, v24

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move/from16 v17, v3

    .line 94
    .line 95
    move-wide v2, v14

    .line 96
    :goto_6
    iput-wide v2, v13, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->cropHead:J

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getCropTail()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-wide v2, v14

    .line 106
    :goto_7
    iput-wide v2, v13, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->cropTail:J

    .line 107
    .line 108
    invoke-virtual {v12}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getDuration()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v14, v15}, Lcom/bilibili/adcommon/utils/ext/c;->p(Ljava/lang/String;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const/16 v14, 0x3e8

    .line 117
    .line 118
    int-to-long v14, v14

    .line 119
    mul-long v2, v2, v14

    .line 120
    .line 121
    iput-wide v2, v13, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 122
    .line 123
    new-instance v2, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "game_material_from"

    .line 129
    .line 130
    const-string v7, "GAME_FACTORY"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const/4 v3, 0x0

    .line 143
    :goto_8
    if-nez v3, :cond_9

    .line 144
    .line 145
    move-object v3, v9

    .line 146
    :cond_9
    const-string v7, "game_name"

    .line 147
    .line 148
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v3, "game_id"

    .line 152
    .line 153
    iget-object v7, v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v3, "game_tag"

    .line 159
    .line 160
    iget-object v7, v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->h:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getTag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    const-string v19, "\""

    .line 170
    .line 171
    const-string v20, ""

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x4

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    invoke-static/range {v18 .. v23}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v7, "game_video_tag"

    .line 184
    .line 185
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v3, Lcom/bilibili/upper/feat/gamefactory/utils/b;->a:Lcom/bilibili/upper/feat/gamefactory/utils/b;

    .line 189
    .line 190
    invoke-virtual {v12}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getRecordTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v18

    .line 194
    mul-long v14, v14, v18

    .line 195
    .line 196
    invoke-virtual {v3, v14, v15}, Lcom/bilibili/upper/feat/gamefactory/utils/b;->b(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v7, "game_time"

    .line 201
    .line 202
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-wide v14, v13, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 206
    .line 207
    invoke-static {v14, v15}, Laq2/g;->a(J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v7, "game_duration"

    .line 216
    .line 217
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v3, "game_tab"

    .line 221
    .line 222
    const-string v7, "\u4e91\u7aef\u7d20\u6750"

    .line 223
    .line 224
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iput-object v2, v13, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v13}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v12}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getGameInfo()Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_9

    .line 244
    :cond_a
    const/4 v3, 0x0

    .line 245
    :goto_9
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setTag(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v12}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getUrl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setUrl(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v12}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getCover()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setCover(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v8}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setCategory(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setMaxCount(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setMaxSize(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v3, 0x1

    .line 296
    if-eqz v17, :cond_b

    .line 297
    .line 298
    if-lt v11, v4, :cond_b

    .line 299
    .line 300
    if-eqz p2, :cond_b

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    goto :goto_a

    .line 304
    :cond_b
    const/4 v7, 0x0

    .line 305
    :goto_a
    invoke-virtual {v2, v7}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setManual(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v6}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setExpire(I)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 316
    .line 317
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getGameInfo()Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_c

    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->getId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    goto :goto_b

    .line 331
    :cond_c
    const/4 v7, 0x0

    .line 332
    :goto_b
    invoke-virtual {v2, v7}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setTag(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getUrl()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v2, v7}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setUrl(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getCover()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v2, v7}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setCover(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v8}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setCategory(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setMaxCount(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setMaxSize(I)V

    .line 356
    .line 357
    .line 358
    if-eqz v17, :cond_d

    .line 359
    .line 360
    if-lt v11, v4, :cond_d

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_d
    const/4 v3, 0x0

    .line 364
    :goto_c
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setManual(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v6}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setExpire(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->setBackupCloudInfo(Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v11, v11, 0x1

    .line 374
    .line 375
    const-string v2, "video/mp4"

    .line 376
    .line 377
    iput-object v2, v13, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v12, v13}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->setGameImageItem(Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;)V

    .line 380
    .line 381
    .line 382
    move/from16 v3, v17

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_e
    return-void
.end method

.method private final k()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C1:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;->b(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final m()Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 41
    .line 42
    return-object v1
.end method

.method private final p(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$a;->a(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getManual()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->m()Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v13, Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 23
    .line 24
    invoke-direct {p0, v5}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->g(Z)Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    :cond_1
    move-object v4, p1

    .line 41
    const/4 v6, 0x2

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const/16 v11, 0x60

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    move-object v1, v13

    .line 50
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/upper/feat/gamefactory/download/f;-><init>(Landroid/content/Context;Lcom/bilibili/upper/feat/gamefactory/download/b;Ljava/lang/String;ZIJJILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v13}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->q3(Lcom/bilibili/upper/feat/gamefactory/download/f;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getManual()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->n()Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->downloadProgressInit()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->m()Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 53
    .line 54
    invoke-direct {p0, v5}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->g(Z)Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v6, 0x1

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getCropHead()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-wide v9, v7

    .line 69
    :goto_1
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getCropTail()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    :cond_5
    move-wide v11, v7

    .line 76
    move-object v1, v0

    .line 77
    move-wide v7, v9

    .line 78
    move-wide v9, v11

    .line 79
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/upper/feat/gamefactory/download/f;-><init>(Landroid/content/Context;Lcom/bilibili/upper/feat/gamefactory/download/b;Ljava/lang/String;ZIJJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->q3(Lcom/bilibili/upper/feat/gamefactory/download/f;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public final o(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->e:Ljava/util/List;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->j(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->i(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->t()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$a;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->n()Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getPreDownload()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->e:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getGameImageItem()Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getManual()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->isDownloadUndefine()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->h(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->f:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "triggerPreDownloadItem:download:"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    move v1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->k()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 30
    .line 31
    instance-of v4, v3, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 66
    .line 67
    instance-of v2, v1, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v2, v3

    .line 77
    :goto_2
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->isDownloadProgress()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->e:Ljava/util/List;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    add-int/lit8 v7, v5, 0x1

    .line 105
    .line 106
    if-gez v5, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v6, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getGameImageItem()Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v5, v3

    .line 125
    :goto_4
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget-object v5, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->f:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v9, "init:orderList:download="

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v9, ",manual="

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getManual()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v5, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v5, v1

    .line 178
    check-cast v5, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 179
    .line 180
    invoke-virtual {p0, v6, v5}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->h(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    move v5, v7

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->isDownloadSuccess()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->c:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;

    .line 202
    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->getStatus()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v4, 0x2

    .line 210
    if-eq v3, v4, :cond_2

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setStatus(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->setPath(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->f:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v5, "tryDownloadPauseItem success:"

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->p(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_8
    return-void
.end method

.method public final v()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->e:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getGameImageItem()Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->isDownloadProgress()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->m()Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    new-instance v13, Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getManual()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v0, v3}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->g(Z)Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getManual()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x3

    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const/16 v12, 0x60

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object v2, v13

    .line 84
    move-object v3, v1

    .line 85
    move-object v0, v13

    .line 86
    move-object/from16 v13, v16

    .line 87
    .line 88
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/upper/feat/gamefactory/download/f;-><init>(Landroid/content/Context;Lcom/bilibili/upper/feat/gamefactory/download/b;Ljava/lang/String;ZIJJILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v0}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->q3(Lcom/bilibili/upper/feat/gamefactory/download/f;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object/from16 v0, p0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method
