.class public final Lcom/mall/ui/page/home/view/subblock/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u0011\u001a\u00020\u00052\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0015J\u0006\u0010\u001c\u001a\u00020\u0005J\u0010\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/subblock/g;",
        "",
        "",
        "Lcom/mall/data/page/home/bean/waist/BlockVo;",
        "newBlockVoList",
        "Lgf3/s;",
        "n",
        "Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;",
        "subBlockWidget",
        "k",
        "Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;",
        "j",
        "d",
        "Lcom/mall/ui/page/home/event/HomeViewModelV2;",
        "homeViewModel",
        "i",
        "newBlockVOS",
        "m",
        "bean",
        "f",
        "g",
        "",
        "hasAtmosphere",
        "b",
        "e",
        "h",
        "dismissAll",
        "a",
        "c",
        "",
        "url",
        "l",
        "Lcom/mall/ui/page/home/view/subblock/f;",
        "Lcom/mall/ui/page/home/view/subblock/f;",
        "mCurrentSubBlockWidget",
        "Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;",
        "mNewSubBlockWidget",
        "Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;",
        "mSimpleBlockWidget",
        "Lcom/mall/ui/page/home/event/HomeViewModelV2;",
        "mHomeViewModel",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/mall/ui/page/home/view/subblock/f;

.field private b:Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;

.field private c:Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

.field private d:Lcom/mall/ui/page/home/event/HomeViewModelV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/home/bean/waist/BlockVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->a:Lcom/mall/ui/page/home/view/subblock/f;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;->g0(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/home/view/subblock/g;->a:Lcom/mall/ui/page/home/view/subblock/f;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mall/ui/page/home/view/subblock/f;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/subblock/g;->a:Lcom/mall/ui/page/home/view/subblock/f;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/mall/ui/page/home/view/subblock/f;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/view/subblock/g;->a:Lcom/mall/ui/page/home/view/subblock/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/mall/ui/page/home/view/subblock/f;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->b:Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;->a0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->c:Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;->V()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->b:Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->a:Lcom/mall/ui/page/home/view/subblock/f;

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->a:Lcom/mall/ui/page/home/view/subblock/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/page/home/view/subblock/f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->d:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->Y3()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->n4()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->a:Lcom/mall/ui/page/home/view/subblock/f;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;->e0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final g(Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->d:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->n4()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->a:Lcom/mall/ui/page/home/view/subblock/f;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;->e0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->a:Lcom/mall/ui/page/home/view/subblock/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/page/home/view/subblock/f;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lcom/mall/ui/page/home/event/HomeViewModelV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/subblock/g;->d:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/subblock/g;->c:Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/subblock/g;->b:Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->a:Lcom/mall/ui/page/home/view/subblock/f;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;->b0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/home/bean/waist/BlockVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->d:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->Y3()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/mall/ui/page/home/view/subblock/g;->a:Lcom/mall/ui/page/home/view/subblock/f;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/ui/page/home/view/subblock/g;->b:Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;->a0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/subblock/g;->c:Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;->V()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->n4()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->b:Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;->a0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->c:Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->a:Lcom/mall/ui/page/home/view/subblock/f;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;->a0()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->c:Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;->f0(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->c:Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;->V()V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->b:Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;->d0()V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->b:Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/mall/ui/page/home/view/subblock/g;->a:Lcom/mall/ui/page/home/view/subblock/f;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/subblock/g;->h()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/subblock/g;->n(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_0
    return-void
.end method
