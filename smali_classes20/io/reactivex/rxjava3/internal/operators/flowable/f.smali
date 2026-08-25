.class public final Lio/reactivex/rxjava3/internal/operators/flowable/f;
.super Lzc3/g;
.source "BL"

# interfaces
.implements Ldd3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc3/g<",
        "Ljava/lang/Object;",
        ">;",
        "Ldd3/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lzc3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->b:Lzc3/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K(Ltg3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Ltg3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
