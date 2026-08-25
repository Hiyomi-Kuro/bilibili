.class public final Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;
.super Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$a;,
        Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel<",
        "Lnm3/e;",
        "Lnm3/d<",
        "Lmm3/e;",
        ">;",
        "Lnm3/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 F2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0001:\u0002GHB%\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008D\u0010EJ\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0014J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0002H\u0014J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R(\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0019\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R#\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000401008\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u000207008\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0006008\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00103\u001a\u0004\u0008<\u00105R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u0006008\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00103\u001a\u0004\u0008?\u00105R\u0011\u0010C\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006I"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;",
        "Lnm3/e;",
        "Lnm3/d;",
        "Lmm3/e;",
        "Lnm3/f;",
        "",
        "firstLoad",
        "refresh",
        "Lgf3/s;",
        "I3",
        "(ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "sortOps",
        "R3",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "O3",
        "action",
        "P3",
        "success",
        "s3",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/bilibili/playset/playlist/entity/SortRecord;",
        "f",
        "Ljava/util/List;",
        "mSortOps",
        "",
        "g",
        "J",
        "playlistId",
        "",
        "h",
        "I",
        "totalMediaCount",
        "i",
        "Z",
        "isLoading",
        "j",
        "N3",
        "()Ljava/util/List;",
        "Q3",
        "(Ljava/util/List;)V",
        "sortedList",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;",
        "k",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;",
        "requestParam",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "l",
        "Lkotlinx/coroutines/flow/d;",
        "L3",
        "()Lkotlinx/coroutines/flow/d;",
        "itemListFlow",
        "Lnm3/c;",
        "m",
        "M3",
        "pageStateFlow",
        "n",
        "H3",
        "checkAll",
        "o",
        "G3",
        "buttonClickable",
        "K3",
        "()Z",
        "hasInitPage",
        "<init>",
        "(Ljava/util/List;JI)V",
        "p",
        "a",
        "b",
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
.field public static final p:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$a;

.field public static final q:I


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playset/playlist/entity/SortRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:I

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm3/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

.field private final l:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lmm3/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lnm3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->p:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/playlist/entity/SortRecord;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->g:J

    .line 7
    .line 8
    iput p4, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->h:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnm3/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnm3/d;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->j:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-interface {p4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lnm3/d;

    .line 44
    .line 45
    invoke-virtual {p4}, Lnm3/d;->f()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, p1

    .line 52
    move-wide v1, p2

    .line 53
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;-><init>(JZIILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->k:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 57
    .line 58
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$special$$inlined$map$1;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->l:Lkotlinx/coroutines/flow/d;

    .line 72
    .line 73
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$special$$inlined$map$2;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->m:Lkotlinx/coroutines/flow/d;

    .line 87
    .line 88
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$special$$inlined$map$3;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->n:Lkotlinx/coroutines/flow/d;

    .line 102
    .line 103
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$special$$inlined$map$4;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->o:Lkotlinx/coroutines/flow/d;

    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic A3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic B3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->k:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic D3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->k:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->R3(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I3(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
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
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;

    .line 15
    .line 16
    iget v5, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    iget-boolean v1, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->Z$0:Z

    .line 54
    .line 55
    iget-object v2, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 58
    .line 59
    iget-object v4, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-boolean v1, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->Z$1:Z

    .line 77
    .line 78
    iget-boolean v2, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->Z$0:Z

    .line 79
    .line 80
    iget-object v6, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lmm3/g;

    .line 83
    .line 84
    iget-object v8, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 87
    .line 88
    iget-object v11, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    iget-boolean v1, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->Z$1:Z

    .line 98
    .line 99
    iget-boolean v2, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->Z$0:Z

    .line 100
    .line 101
    iget-object v6, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v11, v6

    .line 109
    move/from16 v19, v2

    .line 110
    .line 111
    move v2, v1

    .line 112
    move/from16 v1, v19

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->i:Z

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    if-nez v1, :cond_6

    .line 126
    .line 127
    iget-object v3, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->k:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 128
    .line 129
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    iput-boolean v10, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->i:Z

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    new-instance v3, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 145
    .line 146
    iget-wide v12, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->g:J

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    const/16 v16, 0x2

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    move-object v11, v3

    .line 155
    invoke-direct/range {v11 .. v17}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;-><init>(JZIILkotlin/jvm/internal/i;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->k:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 159
    .line 160
    :cond_7
    new-instance v3, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$2;

    .line 161
    .line 162
    invoke-direct {v3, v1, v2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$2;-><init>(ZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->k:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 169
    .line 170
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->e()J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    iget-object v3, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->k:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 175
    .line 176
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->d()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput-object v0, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-boolean v1, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->Z$0:Z

    .line 183
    .line 184
    iput-boolean v2, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->Z$1:Z

    .line 185
    .line 186
    iput v10, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->label:I

    .line 187
    .line 188
    invoke-static {v11, v12, v3, v4}, Ltv/danmaku/bili/ui/favorites/api/FavoritesApiManagerKt;->h(JILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-ne v3, v5, :cond_8

    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_8
    move-object v11, v0

    .line 196
    :goto_1
    check-cast v3, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v12, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 203
    .line 204
    if-ne v6, v12, :cond_10

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lmm3/g;

    .line 211
    .line 212
    invoke-static {v11, v9}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->D3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;Z)V

    .line 213
    .line 214
    .line 215
    if-eqz v6, :cond_d

    .line 216
    .line 217
    invoke-virtual {v6}, Lmm3/g;->e()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v12, :cond_d

    .line 224
    .line 225
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_9

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_9
    invoke-static {v11}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->B3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v12}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->d()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-ne v12, v10, :cond_b

    .line 242
    .line 243
    sget-object v12, Lnm3/f$b;->a:Lnm3/f$b;

    .line 244
    .line 245
    iput-object v11, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v6, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-boolean v1, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->Z$0:Z

    .line 252
    .line 253
    iput-boolean v2, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->Z$1:Z

    .line 254
    .line 255
    iput v8, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->label:I

    .line 256
    .line 257
    invoke-virtual {v11, v12, v4}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->v3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-ne v8, v5, :cond_a

    .line 262
    .line 263
    return-object v5

    .line 264
    :cond_a
    move-object v8, v3

    .line 265
    move/from16 v19, v2

    .line 266
    .line 267
    move v2, v1

    .line 268
    move/from16 v1, v19

    .line 269
    .line 270
    :goto_2
    move-object v3, v8

    .line 271
    move/from16 v19, v2

    .line 272
    .line 273
    move v2, v1

    .line 274
    move/from16 v1, v19

    .line 275
    .line 276
    :cond_b
    new-instance v8, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$2$1;

    .line 277
    .line 278
    invoke-direct {v8, v11, v1, v2, v6}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$2$1;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;ZZLmm3/g;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v8}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->B3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const-wide/16 v13, 0x0

    .line 289
    .line 290
    invoke-virtual {v6}, Lmm3/g;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    invoke-static {v11}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->B3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->d()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    add-int/lit8 v16, v6, 0x1

    .line 303
    .line 304
    const/16 v17, 0x1

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    invoke-static/range {v12 .. v18}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->b(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;JZIILjava/lang/Object;)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v11, v6}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->E3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;)V

    .line 313
    .line 314
    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    sget-object v2, Lnm3/f$d;->a:Lnm3/f$d;

    .line 318
    .line 319
    iput-object v11, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v3, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    iput-object v6, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    iput-boolean v1, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->Z$0:Z

    .line 327
    .line 328
    iput v7, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$1;->label:I

    .line 329
    .line 330
    invoke-virtual {v11, v2, v4}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->v3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-ne v2, v5, :cond_c

    .line 335
    .line 336
    return-object v5

    .line 337
    :cond_c
    move-object v2, v3

    .line 338
    move-object v4, v11

    .line 339
    :goto_3
    move-object v3, v2

    .line 340
    move-object v11, v4

    .line 341
    goto :goto_6

    .line 342
    :cond_d
    :goto_4
    new-instance v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$1;

    .line 343
    .line 344
    invoke-direct {v4, v1, v2, v11}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$3$1;-><init>(ZZLtv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v4}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v11}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->B3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    const-wide/16 v13, 0x0

    .line 355
    .line 356
    if-eqz v6, :cond_e

    .line 357
    .line 358
    invoke-virtual {v6}, Lmm3/g;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    :cond_e
    const/4 v15, 0x1

    .line 365
    goto :goto_5

    .line 366
    :cond_f
    const/4 v15, 0x0

    .line 367
    :goto_5
    invoke-static {v11}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->B3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->d()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    add-int/lit8 v16, v2, 0x1

    .line 376
    .line 377
    const/16 v17, 0x1

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    invoke-static/range {v12 .. v18}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;->b(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;JZIILjava/lang/Object;)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v11, v2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->E3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$b;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    :goto_6
    invoke-virtual {v3}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v4, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 393
    .line 394
    if-ne v2, v4, :cond_11

    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_11

    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v3, "FavoritesEditListViewModel"

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v11, v9}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->D3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;Z)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$4$1;

    .line 419
    .line 420
    invoke-direct {v2, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$getFavorites$4$1;-><init>(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 424
    .line 425
    .line 426
    :cond_11
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 427
    .line 428
    return-object v1
.end method

.method static synthetic J3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->I3(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final R3(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$sortMedias$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$sortMedias$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$sortMedias$1;->label:I

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
    iput v1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$sortMedias$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$sortMedias$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$sortMedias$1;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$sortMedias$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$sortMedias$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$sortMedias$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-wide v4, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->g:J

    .line 60
    .line 61
    iput-object p0, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$sortMedias$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$sortMedias$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v4, v5, v0}, Lcom/bilibili/playset/api/PlaySetApiKt;->k(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object p1, p0

    .line 73
    :goto_1
    :try_start_2
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lcom/bilibili/playset/playlist/helper/b;->a:Lcom/bilibili/playset/playlist/helper/b;

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lcom/bilibili/playset/playlist/helper/b;->g(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception p2

    .line 92
    move-object p1, p0

    .line 93
    :goto_2
    const-string v1, "ListPresenter.PlaySet"

    .line 94
    .line 95
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/bilibili/playset/playlist/helper/b;->a:Lcom/bilibili/playset/playlist/helper/b;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p2, v0}, Lcom/bilibili/playset/playlist/helper/b;->g(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->f:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1
.end method

.method public static final synthetic y3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->I3(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final G3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->o:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->n:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnm3/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnm3/d;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final L3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lmm3/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->l:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lnm3/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->m:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm3/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected O3()Lnm3/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm3/d<",
            "Lmm3/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v11, Lnm3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0xff

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v10}, Lnm3/d;-><init>(Lnm3/c;Lnm3/b;Ljava/util/List;ZZIZZILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    return-object v11
.end method

.method protected P3(Lnm3/e;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FavoritesEditListViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v5, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v5, p1, p0, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onAction$1;-><init>(Lnm3/e;Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Q3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic q3()Ltv/danmaku/bili/ui/favorites/viewmodel/IUIState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->O3()Lnm3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V
    .locals 0

    .line 1
    check-cast p1, Lnm3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;->P3(Lnm3/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s3(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onDeleteSuccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onDeleteSuccess$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onDeleteSuccess$1;->label:I

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
    iput v1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onDeleteSuccess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onDeleteSuccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onDeleteSuccess$1;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onDeleteSuccess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onDeleteSuccess$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onDeleteSuccess$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lnm3/f$f;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lnm3/f$f;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onDeleteSuccess$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesEditListViewModel$onDeleteSuccess$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->v3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object p1, p0

    .line 74
    :goto_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lnm3/d;

    .line 83
    .line 84
    invoke-virtual {p2}, Lnm3/d;->e()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    sget-object p2, Lnm3/e$m;->a:Lnm3/e$m;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object p1
.end method
