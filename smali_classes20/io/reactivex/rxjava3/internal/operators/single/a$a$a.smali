.class final Lio/reactivex/rxjava3/internal/operators/single/a$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field final synthetic b:Lio/reactivex/rxjava3/internal/operators/single/a$a;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/a$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/a$a$a;->b:Lio/reactivex/rxjava3/internal/operators/single/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/a$a$a;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/a$a$a;->b:Lio/reactivex/rxjava3/internal/operators/single/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/a$a;->b:Lzc3/y;

    .line 4
    .line 5
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/a$a$a;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lzc3/y;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
