.class public final Lcom/bilibili/biligame/detail/template/GameToolsTemplate;
.super Lqu/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;,
        Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;,
        Lcom/bilibili/biligame/detail/template/GameToolsTemplate$c;,
        Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqu/a<",
        "Lqu/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u001b\u001c\u001d\u001eB\'\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J&\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/GameToolsTemplate;",
        "Lqu/a;",
        "Lqu/c;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "Lot3/a;",
        "createViewHolder",
        "holder",
        "data",
        "Lgf3/s;",
        "d",
        "",
        "",
        "payloads",
        "e",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/w;",
        "lifeCycleOwner",
        "",
        "position",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V",
        "a",
        "b",
        "c",
        "GameToolsViewHolder",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqu/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;)V
    .locals 0

    .line 1
    check-cast p2, Lqu/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate;->d(Lot3/a;Lqu/c;)V

    return-void
.end method

.method public bridge synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;Ljava/util/List;)V
    .locals 0

    .line 2
    check-cast p2, Lqu/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate;->e(Lot3/a;Lqu/c;Ljava/util/List;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lot3/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v1}, La31/r;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {v0, p2, p1, p3}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;-><init>(La31/r;Landroid/view/LayoutInflater;Lnt3/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public d(Lot3/a;Lqu/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;->c4(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public e(Lot3/a;Lqu/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot3/a;",
            "Lqu/c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lqu/a;->bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
