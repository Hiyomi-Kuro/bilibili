.class public final Lcom/bilibili/app/comm/opus/lightpublish/action/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/action/h;",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "a",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "result",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "sideEffect",
        "<init>",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
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

.method public constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/h;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/h;->b:Lkotlinx/coroutines/flow/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comm/opus/lightpublish/model/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/h;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/h;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method
