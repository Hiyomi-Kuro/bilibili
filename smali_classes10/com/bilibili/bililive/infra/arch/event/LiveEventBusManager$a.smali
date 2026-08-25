.class public final Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00050\u00042\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$a;",
        "",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "whileSet",
        "",
        "workUiThreadConfig",
        "Lcom/bilibili/bililive/infra/arch/event/c;",
        "a",
        "",
        "LIVE_EVENT_BUS_WORK_THREAD_AB_CONFIG_V2",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "rxbus_release"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/h0;Ljava/util/Set;Z)Lcom/bilibili/bililive/infra/arch/event/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bilibili/bililive/infra/arch/event/a;",
            ">;>;Z)",
            "Lcom/bilibili/bililive/infra/arch/event/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p3, v1}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;-><init>(Lkotlinx/coroutines/h0;ZLkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->e(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
