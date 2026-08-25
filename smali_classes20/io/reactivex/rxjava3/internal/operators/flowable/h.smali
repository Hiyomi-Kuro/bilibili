.class public final Lio/reactivex/rxjava3/internal/operators/flowable/h;
.super Lzc3/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lzc3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h;->b:Lzc3/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected K(Ltg3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h;->b:Lzc3/t;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/h$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/h$a;-><init>(Ltg3/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzc3/t;->a(Lzc3/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
