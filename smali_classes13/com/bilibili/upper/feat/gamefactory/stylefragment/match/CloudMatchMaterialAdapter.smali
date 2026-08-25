.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$a;,
        Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$MatchMaterialViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\"AB\u000f\u0012\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J,\u0010\u0016\u001a\u00020\u00032\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013H\u0007J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J&\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0016\u0010 \u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0016\u0010=\u001a\u0004\u0018\u00010:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        "h1",
        "e1",
        "f1",
        "",
        "position",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;",
        "imageData",
        "b1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
        "materials",
        "",
        "clear",
        "end",
        "j1",
        "holder",
        "onBindViewHolder",
        "",
        "",
        "payloads",
        "getItemCount",
        "",
        "gameId",
        "materialTag",
        "i1",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "b",
        "Ljava/util/List;",
        "data",
        "c",
        "Ljava/lang/String;",
        "d",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;",
        "e",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;",
        "downloadManager",
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;",
        "f",
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;",
        "onAlbumClickListener",
        "g",
        "I",
        "footType",
        "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "c1",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "albumVM",
        "Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;",
        "d1",
        "()Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;",
        "vm",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "h",
        "MatchMaterialViewHolder",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$a;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

.field private f:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->h:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->e:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->g:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->e1()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->f1()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->h1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->g1(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;ILcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->b1(ILcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->c1()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->e:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->f:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->d1()Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b1(ILcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->e:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->h(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final c1()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C1:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->a:Landroidx/fragment/app/Fragment;

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

.method private final d1()Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/utils/h;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final e1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$b;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->f:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 7
    .line 8
    return-void
.end method

.method private final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->e:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/a;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->s(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final g1(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_8

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getGameImageItem()Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->getStatus()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x2

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v3, v6}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->setDownloadStatus(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->isDownloadSuccess()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->isDownloadSuccess()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->isDownloadFail()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getManual()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->e:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->t()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->isDownloadUndefine()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->getGameBackupCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->setCloudInfo(Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return-void
.end method

.method private final h1()V
    .locals 3

    .line 1
    sget-object v0, Lxq2/d;->a:Lxq2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxq2/d;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->d1()Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$c;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$c;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->C3(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic k1(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->j1(Ljava/util/List;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->e:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->e:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->e:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->u()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j1(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->e:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->o(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$MatchMaterialViewHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$MatchMaterialViewHolder;

    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    invoke-virtual {p1, p2, v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$MatchMaterialViewHolder;->L3(ILcom/bilibili/upper/feat/gamefactory/model/GameMaterial;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 4
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$MatchMaterialViewHolder;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$MatchMaterialViewHolder;

    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->b:Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    invoke-virtual {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$MatchMaterialViewHolder;->f4(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$MatchMaterialViewHolder;

    if-eqz v0, :cond_1

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$MatchMaterialViewHolder;

    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->b:Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    invoke-virtual {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$MatchMaterialViewHolder;->d4(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    .line 1
    sget p2, Ldo2/g;->e4:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "wanmei_dota2"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget p2, Ldo2/g;->f4:I

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$MatchMaterialViewHolder;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, p2, v3, v1, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->e(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$MatchMaterialViewHolder;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
