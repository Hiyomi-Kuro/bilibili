.class public final Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;
.super Landroidx/lifecycle/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010_\u001a\u00020^\u00a2\u0006\u0004\u0008`\u0010aJ>\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022,\u0010\t\u001a(\u0012\u0012\u0012\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00050\u0004j\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0006H\u0002J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002JF\u0010\u0011\u001a\u00020\n2,\u0010\t\u001a(\u0012\u0012\u0012\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00050\u0004j\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u00082\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0017J\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013J4\u0010\u001e\u001a(\u0012\u0012\u0012\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00050\u0004j\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u00082\u0006\u0010\u0014\u001a\u00020\u0013J\u001a\u0010\"\u001a\u00020\n2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020 0\u001fJ\u000e\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u0013R9\u0010)\u001a$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00060\u00050\u0004j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0006`\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R+\u00104\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u000c010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010&\u001a\u0004\u00083\u0010(R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R3\u0010C\u001a\u001e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=0;j\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=`>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR@\u0010G\u001a.\u0012*\u0012(\u0012\u0012\u0012\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00050\u0004j\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u00080D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR$\u0010W\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u0004\u0018\u00010<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010T\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;",
        "Landroidx/lifecycle/a;",
        "Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;",
        "meta",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "",
        "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
        "Lcom/bilibili/lib/arch/lifecycle/MutableLiveResource;",
        "res",
        "Lgf3/s;",
        "y3",
        "Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;",
        "items",
        "A3",
        "n3",
        "list",
        "z3",
        "q3",
        "",
        "id",
        "B3",
        "C3",
        "",
        "index",
        "F3",
        "E3",
        "type",
        "D3",
        "t3",
        "r3",
        "",
        "Lwd/b;",
        "request",
        "I3",
        "count",
        "H3",
        "b",
        "Landroidx/lifecycle/g0;",
        "x3",
        "()Landroidx/lifecycle/g0;",
        "tabList",
        "Lb12/m;",
        "Lq02/b;",
        "c",
        "Lb12/m;",
        "w3",
        "()Lb12/m;",
        "subscribeEvent",
        "Lkotlin/Pair;",
        "d",
        "v3",
        "selectedTab",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "u3",
        "()Landroidx/recyclerview/widget/RecyclerView$t;",
        "recycledViewPool",
        "Ljava/util/HashMap;",
        "",
        "Landroidx/fragment/app/Fragment$SavedState;",
        "Lkotlin/collections/HashMap;",
        "f",
        "Ljava/util/HashMap;",
        "s3",
        "()Ljava/util/HashMap;",
        "fragmentState",
        "Landroid/util/LongSparseArray;",
        "g",
        "Landroid/util/LongSparseArray;",
        "dataMap",
        "h",
        "metaMap",
        "",
        "i",
        "Z",
        "tabLoading",
        "j",
        "Ljava/util/List;",
        "dataList",
        "k",
        "Ljava/lang/String;",
        "getTabName",
        "()Ljava/lang/String;",
        "G3",
        "(Ljava/lang/String;)V",
        "tabName",
        "Lcom/bilibili/pegasus/channelv2/api/ChannelV2ApiService;",
        "p3",
        "()Lcom/bilibili/pegasus/channelv2/api/ChannelV2ApiService;",
        "api",
        "getAccessKey",
        "accessKey",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lb12/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb12/m<",
            "Lq02/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/recyclerview/widget/RecyclerView$t;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->b:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance p1, Lb12/m;

    .line 12
    .line 13
    invoke-direct {p1}, Lb12/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->c:Lb12/m;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->d:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Landroid/util/LongSparseArray;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->g:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    new-instance p1, Landroid/util/LongSparseArray;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->h:Landroid/util/LongSparseArray;

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->j:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method private final A3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->copy()Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->n3(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic h3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->h:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;Landroidx/lifecycle/g0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->z3(Landroidx/lifecycle/g0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->A3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method private final n3(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->copy(Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;)Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private final p3()Lcom/bilibili/pegasus/channelv2/api/ChannelV2ApiService;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/channelv2/api/ChannelV2ApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv2/api/ChannelV2ApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;Landroidx/lifecycle/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->h(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->p3()Lcom/bilibili/pegasus/channelv2/api/ChannelV2ApiService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->getAccessKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/pegasus/channelv2/api/ChannelV2ApiService;->getAllChannel(Ljava/lang/String;JLjava/lang/String;)Lrx1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/bilibili/pegasus/channelv2/home/parser/a;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/bilibili/pegasus/channelv2/home/parser/a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b;

    .line 62
    .line 63
    invoke-direct {v1, p1, p0, p2}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b;-><init>(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;Landroidx/lifecycle/g0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final z3(Landroidx/lifecycle/g0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B3(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->t3(J)Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->r3(J)Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->f()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->y3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;Landroidx/lifecycle/g0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C3(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->t3(J)Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->r3(J)Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->y3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;Landroidx/lifecycle/g0;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final D3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    .line 20
    .line 21
    iget v3, v3, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->tab_type:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    :goto_1
    if-ltz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->F3(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->F3(I)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void
.end method

.method public final E3(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    .line 20
    .line 21
    iget-wide v3, v3, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->id:J

    .line 22
    .line 23
    cmp-long v5, v3, p1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, -0x1

    .line 32
    :goto_1
    if-ltz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->F3(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->F3(I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method public final F3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->isSelected:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    .line 42
    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->isSelected:Z

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->d:Landroidx/lifecycle/g0;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->j:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->j:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    .line 72
    .line 73
    :cond_3
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->j:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->A3(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final G3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final H3(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    .line 21
    .line 22
    iget v2, v2, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->tab_type:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    check-cast v1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput-wide p1, v1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->count:J

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->j:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->A3(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final I3(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->h:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lxf3/q;->F(II)Lxf3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$updateSubscribeState$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$updateSubscribeState$1;-><init>(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->b()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;

    .line 65
    .line 66
    iget-wide v6, v5, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->channelId:J

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lwd/b;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Lwd/b;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-boolean v8, v5, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->isAtten:Z

    .line 85
    .line 86
    xor-int/2addr v7, v8

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6}, Lwd/b;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput-boolean v4, v5, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->isAtten:Z

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-eqz v4, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {p0, v3, v4}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->r3(J)Landroidx/lifecycle/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->b()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p0, v2}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->n3(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method public final q3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->b:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->p3()Lcom/bilibili/pegasus/channelv2/api/ChannelV2ApiService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->getAccessKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/bilibili/pegasus/channelv2/api/ChannelV2ApiService;->getAllChannelTab(Ljava/lang/String;)Lrx1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$a;-><init>(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r3(J)Landroidx/lifecycle/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->g:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/lifecycle/g0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/g0;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->g:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final s3()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3(J)Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->h:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->j:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    .line 32
    .line 33
    iget-wide v3, v3, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->id:J

    .line 34
    .line 35
    cmp-long v5, v3, p1

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    check-cast v1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-wide p1, v1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->id:J

    .line 50
    .line 51
    :cond_2
    move-object v5, v1

    .line 52
    new-instance v0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x3c

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v2, v0

    .line 62
    move-wide v3, p1

    .line 63
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;-><init>(JLcom/bilibili/pegasus/api/model/ChannelCategoryItem;Ljava/lang/String;ZZLjava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->h:Landroid/util/LongSparseArray;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
.end method

.method public final u3()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Lb12/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb12/m<",
            "Lq02/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->c:Lb12/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
