.class public final Lio/reactivex/rxjava3/internal/operators/observable/a0;
.super Lzc3/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc3/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/a0;->a:Lzc3/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected v0(Lzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
