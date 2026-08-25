.class public final Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;
.super Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel<",
        "Lnm3/i;",
        "Lnm3/d<",
        "Lmm3/d;",
        ">;",
        "Lnm3/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008/\u00100J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0014R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR#\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040$0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u001fR\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008*\u0010\u001fR\u0011\u0010.\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;",
        "Lnm3/i;",
        "Lnm3/d;",
        "Lmm3/d;",
        "Lnm3/j;",
        "",
        "refresh",
        "Lgf3/s;",
        "C3",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "data",
        "addTop",
        "J3",
        "(Lmm3/d;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "action",
        "I3",
        "G3",
        "",
        "f",
        "I",
        "getTabId",
        "()I",
        "tabId",
        "g",
        "Z",
        "isLoading",
        "Lkotlinx/coroutines/flow/d;",
        "h",
        "Lkotlinx/coroutines/flow/d;",
        "B3",
        "()Lkotlinx/coroutines/flow/d;",
        "canRefresh",
        "i",
        "H3",
        "isRefreshing",
        "",
        "j",
        "E3",
        "itemList",
        "Lnm3/c;",
        "k",
        "F3",
        "pageState",
        "D3",
        "()Z",
        "hasInitPage",
        "<init>",
        "(I)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:I

.field private g:Z

.field private final h:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lmm3/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lnm3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->f:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$special$$inlined$map$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->h:Lkotlinx/coroutines/flow/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$special$$inlined$map$2;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->i:Lkotlinx/coroutines/flow/d;

    .line 35
    .line 36
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$special$$inlined$map$3;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->j:Lkotlinx/coroutines/flow/d;

    .line 50
    .line 51
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$special$$inlined$map$4;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->k:Lkotlinx/coroutines/flow/d;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic A3(Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;Lmm3/d;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->J3(Lmm3/d;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C3(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;->label:I

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
    iput v1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;->Z$0:Z

    .line 43
    .line 44
    iget-object v1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 47
    .line 48
    iget-object v0, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-boolean p1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;->Z$0:Z

    .line 66
    .line 67
    iget-object v2, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->g:Z

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    iput-boolean v5, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->g:Z

    .line 86
    .line 87
    new-instance p2, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$2;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$2;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean p1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;->Z$0:Z

    .line 98
    .line 99
    iput v5, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;->label:I

    .line 100
    .line 101
    invoke-static {v0}, Ltv/danmaku/bili/ui/favorites/api/FavoritesApiManagerKt;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    move-object v2, p0

    .line 109
    :goto_1
    check-cast p2, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 116
    .line 117
    if-ne v5, v6, :cond_9

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lmm3/c;

    .line 124
    .line 125
    invoke-static {v2, v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->z3(Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;Z)V

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, Lmm3/c;->c()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$3$1;

    .line 145
    .line 146
    invoke-direct {v6, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$3$1;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz v5, :cond_9

    .line 153
    .line 154
    invoke-virtual {v5}, Lmm3/c;->c()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    new-instance v6, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$3$2$1;

    .line 161
    .line 162
    invoke-direct {v6, v5}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$3$2$1;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    sget-object v5, Lnm3/j$a;->a:Lnm3/j$a;

    .line 171
    .line 172
    iput-object v2, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean p1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;->Z$0:Z

    .line 177
    .line 178
    iput v4, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$1;->label:I

    .line 179
    .line 180
    invoke-virtual {v2, v5, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->v3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v1, :cond_8

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_8
    move-object v1, p2

    .line 188
    move-object v0, v2

    .line 189
    :goto_2
    move-object v2, v0

    .line 190
    move-object p2, v1

    .line 191
    :cond_9
    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 196
    .line 197
    if-ne v0, v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->z3(Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;Z)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$4$1;

    .line 212
    .line 213
    invoke-direct {p2, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$getFolderList$4$1;-><init>(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 220
    .line 221
    return-object p1
.end method

.method private final J3(Lmm3/d;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm3/d;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$2;-><init>(Lmm3/d;ZLkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;ZLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1
.end method

.method public static final synthetic y3(Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->C3(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z3(Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->g:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B3()Lkotlinx/coroutines/flow/d;
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->h:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D3()Z
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

.method public final E3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lmm3/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->j:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F3()Lkotlinx/coroutines/flow/d;
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->k:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected G3()Lnm3/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm3/d<",
            "Lmm3/d;",
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->i:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected I3(Lnm3/i;)V
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
    new-instance v3, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;-><init>(Lnm3/i;Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;Lkotlin/coroutines/c;)V

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
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->G3()Lnm3/d;

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
    check-cast p1, Lnm3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->I3(Lnm3/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
