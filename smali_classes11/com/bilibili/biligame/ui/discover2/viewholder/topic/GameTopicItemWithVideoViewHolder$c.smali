.class public final Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;
.super Lbq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J$\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0016\u0010\u0014\u001a\u00020\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;",
        "Lbq/b;",
        "Lnt3/b$b;",
        "sectionManager",
        "Lgf3/s;",
        "Z0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "S0",
        "",
        "Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;",
        "list",
        "A0",
        "",
        "f",
        "Ljava/util/List;",
        "mList",
        "<init>",
        "(Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;->g:Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lbq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;->f:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;->f:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    instance-of p3, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicVideoViewHolder;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicVideoViewHolder;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicVideoViewHolder;->c4(Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of p3, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->getScreenShots()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;->c4(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
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
    sget-object p2, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;->n:Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$b;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$b;->a(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c$b;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;->g:Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c$b;-><init>(Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;->d4(Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p2, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicVideoViewHolder;->m:Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicVideoViewHolder$a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;->g:Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, p1, p0, v0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicVideoViewHolder$a;->a(Landroid/view/ViewGroup;Lnt3/a;Landroidx/fragment/app/Fragment;)Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicVideoViewHolder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c$a;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;->g:Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c$a;-><init>(Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicVideoViewHolder;->d4(Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicVideoViewHolder$b;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p1
.end method

.method protected Z0(Lnt3/b$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;->f:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/GameTopicItemWithVideoViewHolder$c;->f:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v3, v3}, Lnt3/b$b;->f(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/bean/discover/TopicVpItem;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v3, v2}, Lnt3/b$b;->f(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method
