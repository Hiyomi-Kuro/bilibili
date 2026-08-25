.class public final Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;->P(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lj$/util/Optional<",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1",
        "Lzc3/u;",
        "j$/util/Optional",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;",
        "next",
        "Lgf3/s;",
        "a",
        "onComplete",
        "Lio/reactivex/rxjava3/disposables/c;",
        "d",
        "onSubscribe",
        "",
        "t",
        "onError",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getSuccess",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setSuccess",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "success",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLcom/bilibili/bplus/following/home/business/ExhibitionPresenter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1;->c:Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lj$/util/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->getDynTabCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-boolean v2, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1;->b:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1;->c:Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;->w(Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;Landroid/content/Context;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1;->d:Landroid/content/Context;

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1;->b:Z

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt;->h(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;Landroid/content/Context;Z)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    instance-of v2, v1, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/bilibili/bplus/following/home/entity/a;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/home/entity/a;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    sget-object v1, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a:Lcom/bilibili/bplus/baseplus/CampusTabReporter;

    .line 108
    .line 109
    new-instance v2, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1$onNext$2;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1$onNext$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "dyn_tab_api"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a(Ljava/lang/String;Lsf3/l;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1;->c:Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;->B(Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;)Lcom/bilibili/bplus/following/home/business/h;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bplus/following/home/business/h;->Rm(Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "onError "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "ExhibitionPresenter"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1;->a(Lj$/util/Optional;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1;->a(Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
