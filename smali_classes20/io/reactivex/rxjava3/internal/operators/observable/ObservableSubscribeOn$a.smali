.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$a;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$a;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$a;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lzc3/t;

    .line 4
    .line 5
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$a;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lzc3/t;->a(Lzc3/u;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
