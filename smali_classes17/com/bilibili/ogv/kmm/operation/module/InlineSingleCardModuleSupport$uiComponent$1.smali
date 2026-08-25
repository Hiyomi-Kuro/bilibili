.class public final Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport$uiComponent$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/bpf/uicomponent/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;->a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport$uiComponent$1",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "b",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.field final synthetic a:Lcom/bilibili/ogv/kmm/operation/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Lyu1/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lbv1/a;

.field final synthetic c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

.field final synthetic d:Lcom/bilibili/ogv/kmm/operation/follow/a;

.field final synthetic e:Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lcom/bilibili/ogv/kmm/operation/follow/a;Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Lyu1/a;",
            ">;",
            "Lbv1/a;",
            "Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;",
            "Lcom/bilibili/ogv/kmm/operation/follow/a;",
            "Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport$uiComponent$1;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport$uiComponent$1;->b:Lbv1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport$uiComponent$1;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport$uiComponent$1;->d:Lcom/bilibili/ogv/kmm/operation/follow/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport$uiComponent$1;->e:Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport$uiComponent$1$run$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport$uiComponent$1;->d:Lcom/bilibili/ogv/kmm/operation/follow/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport$uiComponent$1;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport$uiComponent$1$run$2;-><init>(Lcom/bilibili/ogv/kmm/operation/follow/a;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, 0x1b732cfa

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.ogv.kmm.operation.module.InlineSingleCardModuleSupport.uiComponent.<no name provided>.Content (InlineSingleCardModuleSupport.kt:24)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport$uiComponent$1;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport$uiComponent$1;->b:Lbv1/a;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport$uiComponent$1;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport$uiComponent$1;->d:Lcom/bilibili/ogv/kmm/operation/follow/a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport$uiComponent$1;->e:Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;->b(Lcom/bilibili/ogv/kmm/operation/module/InlineSingleCardModuleSupport;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    shl-int/lit8 p3, p3, 0xf

    .line 34
    .line 35
    const/high16 v0, 0x70000

    .line 36
    .line 37
    and-int v10, p3, v0

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v8, p1

    .line 41
    move-object v9, p2

    .line 42
    invoke-static/range {v3 .. v11}, Lyu1/j;->c(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lcom/bilibili/ogv/kmm/operation/follow/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/bpf/uicomponent/a$a;->a(Lcom/bilibili/ogv/bpf/uicomponent/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
