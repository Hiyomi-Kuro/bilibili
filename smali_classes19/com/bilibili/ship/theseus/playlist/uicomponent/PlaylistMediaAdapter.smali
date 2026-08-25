.class public final Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$a;,
        Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0019\u001eB\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bJ\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00040\u001cj\u0008\u0012\u0004\u0012\u00020\u0004`\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$b;",
        "list",
        "Lgf3/s;",
        "W0",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "position",
        "getItemViewType",
        "S0",
        "",
        "V0",
        "U0",
        "holder",
        "onBindViewHolder",
        "T0",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;",
        "a",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;",
        "callback",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "mMediasList",
        "<init>",
        "(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;)V",
        "c",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$a;

.field public static final d:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->c:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final S0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$b;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/e;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    rem-int/2addr p1, v2

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public final V0(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->U0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v0, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->getItemViewType(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->getItemViewType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/2addr p1, v3

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->getItemViewType(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->getItemViewType(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq p1, v3, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/2addr p1, v2

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->getItemViewType(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->getItemViewType(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v3, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return v1
.end method

.method public final W0(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$updateData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$updateData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$updateData$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$updateData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$updateData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$updateData$1;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$updateData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$updateData$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$updateData$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$updateData$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$updateData$diff$1;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v4, v2

    .line 84
    move-object v8, p1

    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$updateData$diff$1;-><init>(IILjava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$updateData$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$updateData$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$updateData$1;->label:I

    .line 93
    .line 94
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object v0, p0

    .line 102
    :goto_1
    check-cast p2, Landroidx/recyclerview/widget/k$e;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    check-cast p1, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$b;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 26
    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$b;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    instance-of v1, p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/d;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/d;

    .line 34
    .line 35
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/e;->h()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr p2, v2

    .line 44
    invoke-static {v1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$b;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$b;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p2, v1

    .line 59
    :goto_0
    instance-of v2, p2, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/d;->I3(Lcom/bilibili/ship/theseus/playlist/api/e;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$b;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$b;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v3, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    instance-of v3, p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    sub-int/2addr p2, v2

    .line 93
    invoke-static {v3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$b;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$b;->b()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 p2, 0x1

    .line 107
    :goto_1
    move-object v3, p1

    .line 108
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;

    .line 109
    .line 110
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 111
    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :goto_2
    invoke-virtual {v3, v0, v2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->J3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->q()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->e:Lcom/bilibili/ship/theseus/playlist/uicomponent/f$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f$a;->b(Lcom/bilibili/ship/theseus/playlist/uicomponent/f$a;Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/uicomponent/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/uicomponent/d;->e:Lcom/bilibili/ship/theseus/playlist/uicomponent/d$a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/d$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;)Lcom/bilibili/ship/theseus/playlist/uicomponent/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->e:Lcom/bilibili/ship/theseus/playlist/uicomponent/f$a;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;)Lcom/bilibili/ship/theseus/playlist/uicomponent/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method
