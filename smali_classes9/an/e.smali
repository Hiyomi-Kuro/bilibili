.class public final Lan/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002R!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lan/e;",
        "",
        "Lgf3/s;",
        "d",
        "Lzc3/u;",
        "Lan/f;",
        "b",
        "Lgf3/h;",
        "()Lzc3/u;",
        "mPayStateObserver",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lan/e;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lan/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lan/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lan/e;->a:Lan/e;

    .line 7
    .line 8
    new-instance v0, Lan/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lan/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lan/e;->b:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lan/e$a;
    .locals 1

    .line 1
    invoke-static {}, Lan/e;->c()Lan/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final b()Lzc3/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/u<",
            "Lan/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lan/e;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzc3/u;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final c()Lan/e$a;
    .locals 1

    .line 1
    new-instance v0, Lan/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lan/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lan/c;->a:Lan/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lan/c$a;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lgd3/a;->a()Lzc3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lan/e;->b()Lzc3/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
