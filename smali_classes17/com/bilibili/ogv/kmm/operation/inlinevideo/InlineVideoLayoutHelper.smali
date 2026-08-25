.class public final Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/framework/exposure/core/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper;",
        "Lcom/bilibili/framework/exposure/core/c;",
        "Lcom/bilibili/framework/exposure/core/b;",
        "layoutInfo",
        "Lgf3/s;",
        "a",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper$a;",
        "c",
        "()Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "layoutInfoFlow",
        "<init>",
        "()V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/framework/exposure/core/b;",
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper;->a:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/framework/exposure/core/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->t(Lkotlinx/coroutines/flow/d;J)Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper$layoutStateFlow$$inlined$map$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper$layoutStateFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
