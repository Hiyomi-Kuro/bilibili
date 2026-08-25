.class public final Liy0/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Liy0/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Liy0/j;",
        "Liy0/h;",
        "Liy0/o;",
        "r",
        "Lgf3/s;",
        "a",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/Executor;",
        "exe",
        "b",
        "Liy0/h;",
        "callback",
        "<init>",
        "(Ljava/util/concurrent/Executor;Liy0/h;)V",
        "protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Liy0/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Liy0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy0/j;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Liy0/j;->b:Liy0/h;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Liy0/j;Liy0/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liy0/j;->c(Liy0/j;Liy0/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Liy0/j;Liy0/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liy0/j;->b:Liy0/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Liy0/h;->a(Liy0/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Liy0/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liy0/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Liy0/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Liy0/i;-><init>(Liy0/j;Liy0/o;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
