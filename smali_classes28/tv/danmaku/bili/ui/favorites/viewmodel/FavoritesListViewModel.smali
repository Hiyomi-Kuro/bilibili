.class public final Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;
.super Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$a;,
        Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 B2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0001:\u0002CDB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008@\u0010AJ\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0014J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0014J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR#\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040 0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010$R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\"\u001a\u0004\u0008/\u0010$R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\"\u001a\u0004\u00082\u0010$R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\"\u001a\u0004\u00085\u0010$R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\"\u001a\u0004\u00088\u0010$R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\"\u001a\u0004\u0008;\u0010$R\u0011\u0010?\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006E"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;",
        "Lnm3/e;",
        "Lnm3/d;",
        "Lmm3/e;",
        "Lnm3/f;",
        "",
        "firstLoad",
        "refresh",
        "Lgf3/s;",
        "F3",
        "(ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "L3",
        "action",
        "O3",
        "success",
        "s3",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "f",
        "I",
        "getTabId",
        "()I",
        "tabId",
        "g",
        "Z",
        "isLoading",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;",
        "h",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;",
        "requestParam",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "i",
        "Lkotlinx/coroutines/flow/d;",
        "J3",
        "()Lkotlinx/coroutines/flow/d;",
        "itemListFlow",
        "Lnm3/c;",
        "j",
        "K3",
        "pageStateFlow",
        "Lnm3/b;",
        "k",
        "H3",
        "footerStateFlow",
        "l",
        "N3",
        "isRefreshing",
        "m",
        "D3",
        "canRefresh",
        "n",
        "M3",
        "isCheckMode",
        "o",
        "E3",
        "checkAll",
        "p",
        "C3",
        "buttonClickable",
        "I3",
        "()Z",
        "hasInitPage",
        "<init>",
        "(I)V",
        "q",
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
.field public static final q:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$a;

.field public static final r:I


# instance fields
.field private final f:I

.field private g:Z

.field private h:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;

.field private final i:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lmm3/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lnm3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lnm3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
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

.field private final p:Lkotlinx/coroutines/flow/d;
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
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->q:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->f:I

    .line 5
    .line 6
    new-instance v9, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x17

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, v9

    .line 17
    move v5, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;-><init>(JIIIZILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    iput-object v9, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->h:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$special$$inlined$map$1;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->i:Lkotlinx/coroutines/flow/d;

    .line 37
    .line 38
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$special$$inlined$map$2;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->j:Lkotlinx/coroutines/flow/d;

    .line 52
    .line 53
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$special$$inlined$map$3;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->k:Lkotlinx/coroutines/flow/d;

    .line 67
    .line 68
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$special$$inlined$map$4;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->l:Lkotlinx/coroutines/flow/d;

    .line 82
    .line 83
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$special$$inlined$map$5;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->m:Lkotlinx/coroutines/flow/d;

    .line 97
    .line 98
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$special$$inlined$map$6;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->n:Lkotlinx/coroutines/flow/d;

    .line 112
    .line 113
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$special$$inlined$map$7;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$special$$inlined$map$7;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->o:Lkotlinx/coroutines/flow/d;

    .line 127
    .line 128
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$special$$inlined$map$8;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$special$$inlined$map$8;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->p:Lkotlinx/coroutines/flow/d;

    .line 142
    .line 143
    return-void
.end method

.method public static final synthetic A3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->h:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;

    .line 2
    .line 3
    return-void
.end method

.method private final F3(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
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
    instance-of v4, v3, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;

    .line 15
    .line 16
    iget v5, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;->label:I

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
    iput v5, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v5, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;->label:I

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    if-ne v5, v13, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;->Z$0:Z

    .line 51
    .line 52
    iget-object v2, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 55
    .line 56
    iget-object v4, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-boolean v1, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;->Z$1:Z

    .line 74
    .line 75
    iget-boolean v2, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;->Z$0:Z

    .line 76
    .line 77
    iget-object v5, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move/from16 v23, v2

    .line 85
    .line 86
    move v2, v1

    .line 87
    move/from16 v1, v23

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->g:Z

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v3, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->h:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;

    .line 104
    .line 105
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    iput-boolean v6, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->g:Z

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    new-instance v3, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;

    .line 121
    .line 122
    const-wide/16 v15, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    iget v5, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->f:I

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x17

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    move-object v14, v3

    .line 137
    move/from16 v19, v5

    .line 138
    .line 139
    invoke-direct/range {v14 .. v22}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;-><init>(JIIIZILkotlin/jvm/internal/i;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->h:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;

    .line 143
    .line 144
    :cond_6
    new-instance v3, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$2;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$2;-><init>(ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->h:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;

    .line 153
    .line 154
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    iget-object v3, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->h:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;

    .line 159
    .line 160
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->d()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v5, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->h:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;

    .line 165
    .line 166
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->g()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    iget-object v5, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->h:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;

    .line 171
    .line 172
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->f()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iput-object v0, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-boolean v1, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;->Z$0:Z

    .line 179
    .line 180
    iput-boolean v2, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;->Z$1:Z

    .line 181
    .line 182
    iput v6, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;->label:I

    .line 183
    .line 184
    move-wide v5, v7

    .line 185
    move v7, v3

    .line 186
    move v8, v9

    .line 187
    move v9, v10

    .line 188
    move-object v10, v4

    .line 189
    invoke-static/range {v5 .. v10}, Ltv/danmaku/bili/ui/favorites/api/FavoritesApiManagerKt;->f(JIIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-ne v3, v11, :cond_7

    .line 194
    .line 195
    return-object v11

    .line 196
    :cond_7
    move-object v5, v0

    .line 197
    :goto_1
    check-cast v3, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v7, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 204
    .line 205
    if-ne v6, v7, :cond_b

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lmm3/g;

    .line 212
    .line 213
    invoke-static {v5, v12}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->A3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;Z)V

    .line 214
    .line 215
    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    invoke-virtual {v6}, Lmm3/g;->e()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/util/Collection;

    .line 223
    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    new-instance v7, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$2;

    .line 234
    .line 235
    invoke-direct {v7, v6, v1, v2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$2;-><init>(Lmm3/g;ZZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v7}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->z3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v6}, Lmm3/g;->g()J

    .line 246
    .line 247
    .line 248
    move-result-wide v15

    .line 249
    invoke-virtual {v6}, Lmm3/g;->f()I

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    invoke-virtual {v6}, Lmm3/g;->h()I

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    invoke-virtual {v6}, Lmm3/g;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    const/16 v21, 0x8

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    invoke-static/range {v14 .. v22}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;->b(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;JIIIZILjava/lang/Object;)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v5, v6}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->B3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;)V

    .line 272
    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    sget-object v2, Lnm3/f$d;->a:Lnm3/f$d;

    .line 277
    .line 278
    iput-object v5, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v3, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-boolean v1, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;->Z$0:Z

    .line 283
    .line 284
    iput v13, v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$1;->label:I

    .line 285
    .line 286
    invoke-virtual {v5, v2, v4}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->v3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v11, :cond_9

    .line 291
    .line 292
    return-object v11

    .line 293
    :cond_9
    move-object v2, v3

    .line 294
    move-object v4, v5

    .line 295
    :goto_2
    move-object v3, v2

    .line 296
    move-object v5, v4

    .line 297
    goto :goto_4

    .line 298
    :cond_a
    :goto_3
    new-instance v4, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$1;

    .line 299
    .line 300
    invoke-direct {v4, v6, v1, v2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$3$1;-><init>(Lmm3/g;ZZ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v4}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    :goto_4
    invoke-virtual {v3}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v4, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 311
    .line 312
    if-ne v2, v4, :cond_c

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, "FavoritesListViewModel"

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v12}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->A3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;Z)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$4$1;

    .line 337
    .line 338
    invoke-direct {v2, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$getFavorites$4$1;-><init>(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 345
    .line 346
    return-object v1
.end method

.method static synthetic G3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->F3(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic y3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->F3(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z3(Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->h:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C3()Lkotlinx/coroutines/flow/d;
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->p:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D3()Lkotlinx/coroutines/flow/d;
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->m:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E3()Lkotlinx/coroutines/flow/d;
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->o:Lkotlinx/coroutines/flow/d;

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
            "Lnm3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->k:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I3()Z
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

.method public final J3()Lkotlinx/coroutines/flow/d;
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->i:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Lkotlinx/coroutines/flow/d;
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->j:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected L3()Lnm3/d;
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

.method public final M3()Lkotlinx/coroutines/flow/d;
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->n:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Lkotlinx/coroutines/flow/d;
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->l:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected O3(Lnm3/e;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;-><init>(Lnm3/e;Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic q3()Ltv/danmaku/bili/ui/favorites/viewmodel/IUIState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->L3()Lnm3/d;

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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel;->O3(Lnm3/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s3(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    new-instance v0, Lnm3/f$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnm3/f$f;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->v3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p1
.end method
