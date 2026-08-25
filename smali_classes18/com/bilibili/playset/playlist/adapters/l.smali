.class public final Lcom/bilibili/playset/playlist/adapters/l;
.super Lcom/bilibili/playset/playlist/adapters/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/adapters/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u001e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005H\u0016R\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/adapters/l;",
        "Lcom/bilibili/playset/playlist/adapters/m;",
        "Lgf3/s;",
        "h1",
        "i1",
        "",
        "g1",
        "l1",
        "k1",
        "Lcom/bilibili/playset/api/d;",
        "data",
        "",
        "isLoadFirstPage",
        "Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;",
        "footerState",
        "j1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lcom/bilibili/playset/playlist/adapters/a;",
        "Lcom/bilibili/playset/api/a;",
        "c1",
        "Lkotlin/Function0;",
        "g",
        "Lsf3/a;",
        "footerClick",
        "Lcom/bilibili/playset/playlist/adapters/FavFooterItem;",
        "h",
        "Lcom/bilibili/playset/playlist/adapters/FavFooterItem;",
        "footerItem",
        "Lcom/bilibili/playset/playlist/adapters/d;",
        "cardClickListener",
        "<init>",
        "(Lcom/bilibili/playset/playlist/adapters/d;Lsf3/a;)V",
        "i",
        "a",
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
.field public static final i:Lcom/bilibili/playset/playlist/adapters/l$a;

.field public static final j:I


# instance fields
.field private final g:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/playset/playlist/adapters/FavFooterItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/playlist/adapters/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/playlist/adapters/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/playlist/adapters/l;->i:Lcom/bilibili/playset/playlist/adapters/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/playlist/adapters/l;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/playset/playlist/adapters/d;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playset/playlist/adapters/d;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/adapters/m;-><init>(Lcom/bilibili/playset/playlist/adapters/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/playset/playlist/adapters/l;->g:Lsf3/a;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/playset/playlist/adapters/l;->h:Lcom/bilibili/playset/playlist/adapters/FavFooterItem;

    .line 12
    .line 13
    return-void
.end method

.method private final g1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/l;->h:Lcom/bilibili/playset/playlist/adapters/FavFooterItem;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/playlist/adapters/m;->Z0(Lcom/bilibili/playset/api/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final h1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/adapters/l;->g1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "notifyFooterChanged = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/playset/playlist/adapters/l;->h:Lcom/bilibili/playset/playlist/adapters/FavFooterItem;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;->a()Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "FavoritesListFooterAdapter"

    .line 31
    .line 32
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final i1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/adapters/l;->g1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/m;->X0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public c1(Landroid/view/ViewGroup;I)Lcom/bilibili/playset/playlist/adapters/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/playset/playlist/adapters/a<",
            "Lcom/bilibili/playset/api/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/l;->h:Lcom/bilibili/playset/playlist/adapters/FavFooterItem;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/playset/playlist/adapters/c;->a:I

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;->c:Lcom/bilibili/playset/playlist/adapters/FavFooterHolder$Companion;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/l;->g:Lsf3/a;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/playset/playlist/adapters/FavFooterHolder$Companion;->create(Landroid/view/ViewGroup;Lsf3/a;)Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/playset/playlist/adapters/m;->c1(Landroid/view/ViewGroup;I)Lcom/bilibili/playset/playlist/adapters/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public final j1(Lcom/bilibili/playset/api/d;ZLcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/m;->X0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playset/api/d;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/adapters/l;->i1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/m;->X0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/playset/playlist/adapters/l;->h:Lcom/bilibili/playset/playlist/adapters/FavFooterItem;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;->b(Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/m;->X0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/bilibili/playset/playlist/adapters/l;->h:Lcom/bilibili/playset/playlist/adapters/FavFooterItem;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/adapters/l;->i1()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/playset/playlist/adapters/l;->h:Lcom/bilibili/playset/playlist/adapters/FavFooterItem;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;->b(Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/m;->X0()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/bilibili/playset/playlist/adapters/l;->h:Lcom/bilibili/playset/playlist/adapters/FavFooterItem;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/m;->X0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/l;->h:Lcom/bilibili/playset/playlist/adapters/FavFooterItem;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;->LOAD_MORE_CLEAN_INVALID:Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;->b(Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/adapters/l;->h1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/l;->h:Lcom/bilibili/playset/playlist/adapters/FavFooterItem;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;->LOAD_MORE_STATUS_GONE:Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;->b(Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/adapters/l;->h1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/adapters/l;->c1(Landroid/view/ViewGroup;I)Lcom/bilibili/playset/playlist/adapters/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
