.class public final Lcom/bilibili/dynamicview2/biliapp/DynamicViewBootstrap;
.super Lcom/bilibili/base/o$a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/biliapp/DynamicViewBootstrap;",
        "Lcom/bilibili/base/o$a;",
        "Landroid/content/Context;",
        "context",
        "",
        "processName",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "<init>",
        "()V",
        "dynamicview2-biliapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/dynamicview2/biliapp/DynamicViewBootstrap$bootInProcess$1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {v3, p2}, Lcom/bilibili/dynamicview2/biliapp/DynamicViewBootstrap$bootInProcess$1;-><init>(Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt;->h(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
