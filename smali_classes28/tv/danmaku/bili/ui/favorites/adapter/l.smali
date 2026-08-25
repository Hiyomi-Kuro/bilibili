.class public final Ltv/danmaku/bili/ui/favorites/adapter/l;
.super Ltv/danmaku/bili/ui/favorites/adapter/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/favorites/adapter/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u001f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/adapter/l;",
        "Ltv/danmaku/bili/ui/favorites/adapter/m;",
        "Lgf3/s;",
        "d1",
        "c1",
        "b1",
        "",
        "Lmm3/e;",
        "list",
        "V0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lkm3/a;",
        "a1",
        "Lkotlin/Function0;",
        "d",
        "Lsf3/a;",
        "footerClick",
        "e",
        "Lmm3/e;",
        "footerItem",
        "",
        "f",
        "Ljava/util/List;",
        "mediaList",
        "Ltv/danmaku/bili/ui/favorites/adapter/c;",
        "cardClickListener",
        "<init>",
        "(Ltv/danmaku/bili/ui/favorites/adapter/c;Lsf3/a;)V",
        "g",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ltv/danmaku/bili/ui/favorites/adapter/l$a;

.field public static final h:I


# instance fields
.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmm3/e;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorites/adapter/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/favorites/adapter/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/favorites/adapter/l;->g:Ltv/danmaku/bili/ui/favorites/adapter/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/favorites/adapter/l;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/favorites/adapter/c;Lsf3/a;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/favorites/adapter/c;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Ltv/danmaku/bili/ui/favorites/adapter/m;-><init>(Ltv/danmaku/bili/ui/favorites/adapter/c;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Ltv/danmaku/bili/ui/favorites/adapter/l;->d:Lsf3/a;

    .line 9
    .line 10
    new-instance v15, Lmm3/e;

    .line 11
    .line 12
    move-object v1, v15

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move-object/from16 v29, v15

    .line 29
    .line 30
    move/from16 v15, v16

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x4

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const v27, 0xdfffff

    .line 55
    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    invoke-direct/range {v1 .. v28}, Lmm3/e;-><init>(Lmm3/b;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lmm3/k;Lcom/bilibili/playset/api/i;IILjava/lang/String;Ljava/lang/String;ILmm3/m;Ljava/lang/String;ILjava/lang/String;IIZZIZZILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, v29

    .line 63
    .line 64
    iput-object v1, v0, Ltv/danmaku/bili/ui/favorites/adapter/l;->e:Lmm3/e;

    .line 65
    .line 66
    return-void
.end method

.method private final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/adapter/l;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/adapter/l;->e:Lmm3/e;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public V0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorites/adapter/l;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Lkm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lkm3/a<",
            "Lmm3/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder;->d:Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder$Companion;

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/adapter/l;->d:Lsf3/a;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder$Companion;->create(Landroid/view/ViewGroup;Lsf3/a;)Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/adapter/m;->a1(Landroid/view/ViewGroup;I)Lkm3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/adapter/l;->e:Lmm3/e;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder$Companion$FavLoadMoreType;->LOAD_MORE_CLEAN_INVALID:Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder$Companion$FavLoadMoreType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmm3/e;->X(Ltv/danmaku/bili/ui/favorites/adapter/FavFooterHolder$Companion$FavLoadMoreType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/adapter/l;->d1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/adapter/l;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/adapter/l;->a1(Landroid/view/ViewGroup;I)Lkm3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
