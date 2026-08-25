.class public final Lkotlinx/coroutines/flow/q$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/q$a;",
        "",
        "",
        "stopTimeoutMillis",
        "replayExpirationMillis",
        "Lkotlinx/coroutines/flow/q;",
        "a",
        "b",
        "Lkotlinx/coroutines/flow/q;",
        "c",
        "()Lkotlinx/coroutines/flow/q;",
        "Eagerly",
        "d",
        "Lazily",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lkotlinx/coroutines/flow/q$a;

.field private static final b:Lkotlinx/coroutines/flow/q;

.field private static final c:Lkotlinx/coroutines/flow/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/q$a;->a:Lkotlinx/coroutines/flow/q$a;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/flow/r;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/flow/r;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/flow/q$a;->b:Lkotlinx/coroutines/flow/q;

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/flow/q$a;->c:Lkotlinx/coroutines/flow/q;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/q$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/q;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide p3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/q$a;->a(JJ)Lkotlinx/coroutines/flow/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lkotlinx/coroutines/flow/q;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/q$a;->b:Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/q$a;->c:Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    return-object v0
.end method
