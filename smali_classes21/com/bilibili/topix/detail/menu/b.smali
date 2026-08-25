.class public final Lcom/bilibili/topix/detail/menu/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u0003\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0008\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/menu/b;",
        "",
        "Lcom/bilibili/topix/detail/menu/h;",
        "Lcom/bilibili/topix/detail/menu/State;",
        "a",
        "Lcom/bilibili/topix/detail/menu/h;",
        "b",
        "()Lcom/bilibili/topix/detail/menu/h;",
        "state",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/topix/detail/menu/d;",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "sideEffect",
        "<init>",
        "(Lcom/bilibili/topix/detail/menu/h;Lkotlinx/coroutines/flow/d;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/topix/detail/menu/h;

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/topix/detail/menu/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/topix/detail/menu/h;Lkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/detail/menu/h;",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/topix/detail/menu/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/topix/detail/menu/b;->a:Lcom/bilibili/topix/detail/menu/h;

    iput-object p2, p0, Lcom/bilibili/topix/detail/menu/b;->b:Lkotlinx/coroutines/flow/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/topix/detail/menu/h;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/topix/detail/menu/b;-><init>(Lcom/bilibili/topix/detail/menu/h;Lkotlinx/coroutines/flow/d;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/topix/detail/menu/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/menu/b;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/topix/detail/menu/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/menu/b;->a:Lcom/bilibili/topix/detail/menu/h;

    .line 2
    .line 3
    return-object v0
.end method
