.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$a;,
        Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;",
        ">;",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 >2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0002\u001c B5\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010%\u001a\u00020\u0017\u0012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0004\u0008<\u0010=J\u0018\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007J\u001c\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u001c\u0010\u0011\u001a\u00020\u00072\n\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J*\u0010\u0015\u001a\u00020\u00072\n\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u000bJ\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004H\u0016J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u000bH\u0016R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u00102\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0014\u0010;\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/a;",
        "",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
        "materialList",
        "Lgf3/s;",
        "b1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Z0",
        "getItemCount",
        "holder",
        "position",
        "X0",
        "",
        "",
        "payloads",
        "Y0",
        "V0",
        "",
        "x0",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "J0",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
        "b",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
        "gameConfigInfo",
        "c",
        "Ljava/lang/String;",
        "materialTag",
        "",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;",
        "d",
        "Ljava/util/Map;",
        "downloadInfoMap",
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;",
        "e",
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;",
        "W0",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;",
        "a1",
        "(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;)V",
        "onAlbumClickListener",
        "f",
        "Ljava/util/List;",
        "gameMaterialList",
        "g",
        "itemIds",
        "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "U0",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "albumVM",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;Ljava/lang/String;Ljava/util/Map;)V",
        "h",
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
.field public static final h:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$a;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->h:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->b:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->U0()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final U0()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C1:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->a:Landroidx/fragment/app/Fragment;

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


# virtual methods
.method public J0(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->V0(I)Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->a:Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->b:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :cond_1
    const-string v3, "\u4e91\u7aef\u7d20\u6750"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "\""

    .line 31
    .line 32
    const-string v7, ""

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    :cond_2
    const-string v6, ""

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getDuration()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v4

    .line 52
    move-object v4, v5

    .line 53
    move-object v5, v6

    .line 54
    move v6, p2

    .line 55
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final V0(I)Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->f:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final W0()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->e:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->L3(ILcom/bilibili/upper/feat/gamefactory/model/GameMaterial;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Y0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->f:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->P3(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x2

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->f:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1, v2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->Q3(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_1
    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;
    .locals 1

    .line 1
    new-instance p2, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lso2/s4;->inflate(Landroid/view/LayoutInflater;)Lso2/s4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p2, p0, p1, v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;Landroid/view/ViewGroup;Lso2/s4;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final a1(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->e:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public final b1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->X0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->Y0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
