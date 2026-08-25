.class public final Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;
.super Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->mCallback:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->mValue:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->mCallback:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField$a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->mValue:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->mCallback:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public setInitCallback(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->mCallback:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField$a;

    .line 2
    .line 3
    return-void
.end method
