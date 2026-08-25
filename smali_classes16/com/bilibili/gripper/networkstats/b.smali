.class public final Lcom/bilibili/gripper/networkstats/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/gripper/networkstats/b;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Ld31/a;",
        "Ld31/a;",
        "getBctx",
        "()Ld31/a;",
        "bctx",
        "<init>",
        "(Ld31/a;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ld31/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/networkstats/b;->a:Ld31/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/networkstats/t;->a:Lcom/bilibili/networkstats/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/networkstats/t;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/gripper/networkstats/b;->a:Ld31/a;

    .line 7
    .line 8
    invoke-interface {p1}, Ld31/a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/networkstats/x;->b()Lcom/bilibili/networkstats/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/networkstats/x;->d(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
