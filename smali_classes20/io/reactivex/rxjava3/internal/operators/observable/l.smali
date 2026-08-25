.class public final Lio/reactivex/rxjava3/internal/operators/observable/l;
.super Lzc3/q;
.source "BL"

# interfaces
.implements Ldd3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc3/q<",
        "Ljava/lang/Object;",
        ">;",
        "Ldd3/g<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/l;->a:Lzc3/q;

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
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected v0(Lzc3/u;)V
    .locals 0
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
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lzc3/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
