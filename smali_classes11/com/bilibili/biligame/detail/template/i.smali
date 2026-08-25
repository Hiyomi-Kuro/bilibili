.class public final Lcom/bilibili/biligame/detail/template/i;
.super Lqu/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/detail/template/i$a;,
        Lcom/bilibili/biligame/detail/template/i$b;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\"#B1\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010!J \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J&\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016R\"\u0010\u001a\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/i;",
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
        "e",
        "",
        "",
        "payloads",
        "f",
        "",
        "g",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "type",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/w;",
        "lifeCycleOwner",
        "position",
        "<init>",
        "(ILandroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V",
        "a",
        "b",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqu/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/biligame/detail/template/i;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/biligame/detail/template/i;Ljava/lang/String;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqu/a;->b(Ljava/lang/String;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;)V
    .locals 0

    .line 1
    check-cast p2, Lqu/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/detail/template/i;->e(Lot3/a;Lqu/c;)V

    return-void
.end method

.method public bridge synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;Ljava/util/List;)V
    .locals 0

    .line 2
    check-cast p2, Lqu/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/detail/template/i;->f(Lot3/a;Lqu/c;Ljava/util/List;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lot3/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/detail/template/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v1}, La31/q;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/biligame/detail/template/i$b;-><init>(Lcom/bilibili/biligame/detail/template/i;La31/q;Lnt3/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e(Lot3/a;Lqu/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/detail/template/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/detail/template/i$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lqu/c;->h()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/detail/template/i$b;->f4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public f(Lot3/a;Lqu/c;Ljava/util/List;)V
    .locals 2
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
    move-object v0, p3

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    instance-of v0, p3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of v0, p1, Lcom/bilibili/biligame/detail/template/i$b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lcom/bilibili/biligame/detail/template/i$b;

    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast p3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 43
    .line 44
    invoke-virtual {v1, p3}, Lcom/bilibili/biligame/detail/template/i$b;->r4(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of p3, p3, Lcom/bilibili/biligame/event/GameStatusEvent;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    instance-of p3, p1, Lcom/bilibili/biligame/detail/template/i$b;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lcom/bilibili/biligame/detail/template/i$b;

    .line 58
    .line 59
    :cond_3
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/template/i$b;->p4()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lqu/a;->bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/detail/template/i;->g:I

    .line 2
    .line 3
    return v0
.end method
