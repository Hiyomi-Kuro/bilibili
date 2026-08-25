.class public final Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Lj52/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$a;,
        Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$b;,
        Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$c;,
        Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ll52/d<",
        "Lk52/a;",
        ">;>;",
        "Lj52/a<",
        "Lk52/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 Z2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u00036:AB\u000f\u0012\u0006\u00108\u001a\u00020\u0005\u00a2\u0006\u0004\u0008X\u0010YJ(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000bJ\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018J\u001e\u0010\u001d\u001a\u00020\r2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000bH\u0016J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0016J&\u0010(\u001a\u00020\r2\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00180$j\u0008\u0012\u0004\u0012\u00020\u0018`%2\u0006\u0010\'\u001a\u00020\u0013J\u000e\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u000bJ\u000e\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020+J\u000e\u0010/\u001a\u00020\r2\u0006\u0010,\u001a\u00020.J\u000e\u00101\u001a\u00020\r2\u0006\u00100\u001a\u00020\u000bJ\u0016\u00102\u001a\u00020\r2\u0006\u00100\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0018J\"\u00103\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\"\u00104\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\"\u00105\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u000bH\u0016R\u0014\u00108\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107RD\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u00180$j\u0008\u0012\u0004\u0012\u00020\u0018`%2\u0016\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u00180$j\u0008\u0012\u0004\u0012\u00020\u0018`%8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010C\u001a\n @*\u0004\u0018\u00010?0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010P\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR \u0010W\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006["
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ll52/d;",
        "Lk52/a;",
        "Lj52/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "",
        "from_spmid",
        "",
        "requestCode",
        "Lgf3/s;",
        "d1",
        "b1",
        "Y0",
        "data",
        "c1",
        "",
        "visible",
        "h1",
        "adapterPosition",
        "Z0",
        "Lcom/bilibili/playset/api/MultitypeMedia;",
        "media",
        "a1",
        "holder",
        "position",
        "U0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "V0",
        "getItemViewType",
        "getItemCount",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "isLoadFirstPage",
        "e1",
        "from",
        "f1",
        "Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$b;",
        "listener",
        "i1",
        "Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$c;",
        "j1",
        "index",
        "W0",
        "X0",
        "P",
        "c0",
        "M0",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "<set-?>",
        "b",
        "Ljava/util/ArrayList;",
        "T0",
        "()Ljava/util/ArrayList;",
        "mediaList",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "d",
        "Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$b;",
        "holderClickListener",
        "e",
        "Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$c;",
        "removeListener",
        "f",
        "Z",
        "S0",
        "()Z",
        "g1",
        "(Z)V",
        "mMoreIconVisible",
        "g",
        "I",
        "mFrom",
        "",
        "h",
        "Ljava/util/Map;",
        "reportedEvent",
        "<init>",
        "(Landroid/content/Context;)V",
        "i",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$a;

.field public static final j:I


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;

.field private d:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$b;

.field private e:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$c;

.field private f:Z

.field private g:I

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->i:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->c:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->g:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->h:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method private final Y0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "flow"

    .line 4
    .line 5
    const-string v2, "music_detail"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->g:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const-string v1, "playlist.playlist-detail.detailpage-contentlist.0.click"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "playlist.playlist-search.PLdetail-search-resultlist.0.click"

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final b1()V
    .locals 3

    .line 1
    const-string v0, "flow"

    .line 2
    .line 3
    const-string v1, "pgcvideo_detail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "playlist.playlist-detail.detailpage-contentlist.0.click"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final c1(Lk52/a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$d;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const-string p1, "unknown"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "drama_ugcvideo_detail"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "ugcvideo_detail"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "drama"

    .line 32
    .line 33
    :goto_0
    const-string v1, "flow"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v1, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->g:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    const-string v0, "playlist.playlist-detail.detailpage-contentlist.0.click"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string v0, "playlist.playlist-search.PLdetail-search-resultlist.0.click"

    .line 51
    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final d1(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$resolveGlobalUri$request$1;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$resolveGlobalUri$request$1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public M0(Landroid/content/Context;Lk52/a;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->d:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$b;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->value()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    check-cast p2, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 17
    .line 18
    invoke-interface {p1, p3, p2}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$b;->a(ILcom/bilibili/playset/api/MultitypeMedia;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public P(Landroid/content/Context;Lk52/a;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->AUDIO:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Lk52/a;->getJumpLink()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->d1(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p2}, Lk52/a;->getJumpLink()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "playlist.playlist-detail.0.0"

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->d1(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$d;->a:[I

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    aget p1, p1, p3

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    if-eq p1, p3, :cond_4

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    if-eq p1, p3, :cond_4

    .line 53
    .line 54
    const/4 p3, 0x4

    .line 55
    if-eq p1, p3, :cond_3

    .line 56
    .line 57
    const/4 p3, 0x5

    .line 58
    if-eq p1, p3, :cond_2

    .line 59
    .line 60
    const/4 p3, 0x6

    .line 61
    if-eq p1, p3, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->b1()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->Y0()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-direct {p0, p2}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->c1(Lk52/a;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Ll52/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll52/d<",
            "Lk52/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lk52/a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ll52/d;->K3(Lk52/a;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->f:Z

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ll52/d;->O3(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Ll52/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Ll52/d<",
            "Lk52/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->Companion:Lcom/bilibili/playset/collection/enums/CollectionCardEnum$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->values()[Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    aget-object p2, v1, p2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum$a;->a(Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;)Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->getHolderBuilder()Lsf3/p;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ll52/d;

    .line 22
    .line 23
    return-object p1
.end method

.method public final W0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X0(ILcom/bilibili/playset/api/MultitypeMedia;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Z0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->a1(Lcom/bilibili/playset/api/MultitypeMedia;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final a1(Lcom/bilibili/playset/api/MultitypeMedia;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/bilibili/playset/api/MultitypeMedia;->season:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/bilibili/playset/api/MultitypeMedia;->season:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-wide v2, v2, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->h:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->h:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lcom/bilibili/playset/api/MultitypeMedia;->type:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v0, v2, :cond_5

    .line 68
    .line 69
    const/16 p1, 0x15

    .line 70
    .line 71
    if-eq v0, p1, :cond_4

    .line 72
    .line 73
    const/16 p1, 0x18

    .line 74
    .line 75
    if-eq v0, p1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v1, "pgcvideo_detail"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string v1, "drama"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object p1, p1, Lcom/bilibili/playset/api/MultitypeMedia;->season:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    const-string v1, "drama_ugcvideo_detail"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const-string v1, "ugcvideo_detail"

    .line 92
    .line 93
    :goto_2
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const-string v3, "playlist.playlist-detail.detailpage-contentlist.0.show"

    .line 97
    .line 98
    const-string p1, "flow"

    .line 99
    .line 100
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v6, 0x8

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method public c0(Landroid/content/Context;Lk52/a;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->d:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p3, p2, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1, p2}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$b;->b(Lcom/bilibili/playset/api/MultitypeMedia;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final e1(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final g1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/playset/api/MultitypeMedia;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i1(Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->d:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$b;

    .line 2
    .line 3
    return-void
.end method

.method public final j1(Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->e:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ll52/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->U0(Ll52/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->V0(Landroid/view/ViewGroup;I)Ll52/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
