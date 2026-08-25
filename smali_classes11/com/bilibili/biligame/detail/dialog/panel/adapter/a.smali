.class public final Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;
.super Lbq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$a;,
        Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b;,
        Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0003)*+B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J \u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0014\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u000e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0008J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014R\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;",
        "Lbq/b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "",
        "isGridLayoutManager",
        "Lgf3/s;",
        "n1",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "S0",
        "",
        "Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;",
        "list",
        "A0",
        "",
        "gameBaseId",
        "o1",
        "hasTab",
        "p1",
        "Lnt3/b$b;",
        "sectionManager",
        "Z0",
        "",
        "f",
        "Ljava/util/List;",
        "mList",
        "g",
        "Z",
        "mIsGridLayoutManager",
        "h",
        "mHasTab",
        "<init>",
        "()V",
        "i",
        "a",
        "b",
        "c",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$a;

.field public static final j:I

.field private static k:Ljava/lang/String;


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->i:Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->j:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->k:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbq/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic m1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->f:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 1

    .line 1
    instance-of p3, p1, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$c;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->getEntranceList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$c;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$c;->c4(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p3, p1, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelGiftViewHolder;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->getGiftInfo()Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelGiftViewHolder;

    .line 44
    .line 45
    sget-object p3, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->h:Z

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelGiftViewHolder;->j4(Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

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
    sget-object p2, Lds/a$c;->c:Lds/a$c$a;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p0}, Lds/a$c$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lds/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelGiftViewHolder;->t:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelGiftViewHolder$a;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelGiftViewHolder$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelGiftViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$c;->n:Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$c$a;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->g:Z

    .line 24
    .line 25
    invoke-virtual {p2, p1, p0, v0}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$c$a;->a(Landroid/view/ViewGroup;Lnt3/a;Z)Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method protected Z0(Lnt3/b$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->getEntranceList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v4, v4}, Lnt3/b$b;->f(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->getGiftInfo()Lcom/bilibili/biligame/ui/gamedetail/data/RecentGiftInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/MyRecentInfo;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v4, v3}, Lnt3/b$b;->f(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->h:Z

    .line 2
    .line 3
    return-void
.end method
