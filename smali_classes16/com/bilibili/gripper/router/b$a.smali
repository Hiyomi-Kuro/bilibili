.class public final Lcom/bilibili/gripper/router/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/router/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/gripper/router/b$a;",
        "Lcom/bilibili/lib/blrouter/y$b;",
        "Lcom/bilibili/lib/blrouter/v;",
        "call",
        "Lcom/bilibili/lib/blrouter/y;",
        "a",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/router/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/v;)Lcom/bilibili/lib/blrouter/y;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/v;->getMode()Lcom/bilibili/lib/blrouter/RequestMode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lcom/bilibili/lib/blrouter/RequestMode;->OPEN:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/gripper/router/g;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/bilibili/gripper/router/g;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/bilibili/gripper/router/b;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/bilibili/gripper/router/b;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/router/b$a;->a(Lcom/bilibili/lib/blrouter/v;)Lcom/bilibili/lib/blrouter/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
