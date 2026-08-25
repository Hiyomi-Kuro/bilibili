.class public final Lcom/bilibili/ship/theseus/playlist/selector/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/selector/a$a;,
        Lcom/bilibili/ship/theseus/playlist/selector/a$b;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001a\u001fB\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\"\u0010#J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u001dj\u0008\u0012\u0004\u0012\u00020\u0004`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/selector/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;",
        "list",
        "Lgf3/s;",
        "W0",
        "",
        "position",
        "S0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "getItemViewType",
        "",
        "V0",
        "U0",
        "holder",
        "onBindViewHolder",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "media",
        "T0",
        "Lcom/bilibili/ship/theseus/playlist/selector/a$b;",
        "a",
        "Lcom/bilibili/ship/theseus/playlist/selector/a$b;",
        "callback",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "mMediasList",
        "<init>",
        "(Lcom/bilibili/ship/theseus/playlist/selector/a$b;)V",
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
.field public static final c:Lcom/bilibili/ship/theseus/playlist/selector/a$a;

.field public static final d:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/playlist/selector/a$b;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/selector/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/playlist/selector/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/selector/a;->c:Lcom/bilibili/ship/theseus/playlist/selector/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/playlist/selector/a;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/playlist/selector/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/a;->a:Lcom/bilibili/ship/theseus/playlist/selector/a$b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final S0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/selector/a;->getItemViewType(I)I

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

.method public final T0(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/a;->b:Ljava/util/ArrayList;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    :goto_1
    return v1
.end method

.method public final U0(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/selector/a;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->a()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/selector/a;->U0(I)Z

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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/selector/a;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v0, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/playlist/selector/a;->getItemViewType(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/playlist/selector/a;->getItemViewType(I)I

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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/selector/a;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/selector/a;->getItemViewType(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/selector/a;->getItemViewType(I)I

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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/selector/a;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/selector/a;->getItemViewType(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/selector/a;->getItemViewType(I)I

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

.method public final W0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/selector/a$c;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2, v0, p1}, Lcom/bilibili/ship/theseus/playlist/selector/a$c;-><init>(IILjava/util/ArrayList;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/a;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/a;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/a;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/a;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->d()I

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
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/ship/theseus/playlist/selector/a;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of v0, p2, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$b;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    instance-of v0, p1, Lcom/bilibili/ship/theseus/playlist/selector/c;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/selector/c;

    .line 37
    .line 38
    check-cast p2, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$b;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/selector/c;->I3(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$b;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/a;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    instance-of v1, p1, Lcom/bilibili/ship/theseus/playlist/selector/b;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/selector/b;

    .line 66
    .line 67
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/a;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/e;->h()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr p2, v2

    .line 76
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/ship/theseus/playlist/selector/b;->I3(Lcom/bilibili/ship/theseus/playlist/api/e;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/a;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v3, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    instance-of v3, p1, Lcom/bilibili/ship/theseus/playlist/selector/e;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/selector/a;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    add-int/lit8 v4, p2, -0x1

    .line 115
    .line 116
    invoke-static {v3, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->d()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v3, 0x1

    .line 130
    :goto_0
    move-object v4, p1

    .line 131
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/selector/e;

    .line 132
    .line 133
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 134
    .line 135
    if-ne v3, v1, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v2, 0x0

    .line 139
    :goto_1
    invoke-virtual {v4, v0, v2}, Lcom/bilibili/ship/theseus/playlist/selector/e;->J3(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Z)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/a;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p2}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;->e:Lcom/bilibili/ship/theseus/playlist/uicomponent/f$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f$a;->b(Lcom/bilibili/ship/theseus/playlist/uicomponent/f$a;Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/uicomponent/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/selector/c;->b:Lcom/bilibili/ship/theseus/playlist/selector/c$a;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/playlist/selector/c$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ship/theseus/playlist/selector/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/selector/b;->e:Lcom/bilibili/ship/theseus/playlist/selector/b$a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/a;->a:Lcom/bilibili/ship/theseus/playlist/selector/a$b;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/ship/theseus/playlist/selector/b$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/playlist/selector/a$b;)Lcom/bilibili/ship/theseus/playlist/selector/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/selector/e;->e:Lcom/bilibili/ship/theseus/playlist/selector/e$a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/a;->a:Lcom/bilibili/ship/theseus/playlist/selector/a$b;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/ship/theseus/playlist/selector/e$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/playlist/selector/a$b;)Lcom/bilibili/ship/theseus/playlist/selector/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method
