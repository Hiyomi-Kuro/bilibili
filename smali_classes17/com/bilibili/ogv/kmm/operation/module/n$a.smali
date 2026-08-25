.class public final Lcom/bilibili/ogv/kmm/operation/module/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/bpf/uicomponent/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/n;->a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
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
        "com/bilibili/ogv/kmm/operation/module/n$a",
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
.field final synthetic a:Lcom/bilibili/ogv/kmm/operation/cinematicket/a;

.field final synthetic b:Lcom/bilibili/ogv/kmm/operation/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Lcom/bilibili/ogv/kmm/operation/cinematicket/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lbv1/a;

.field final synthetic d:Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

.field final synthetic e:Lcom/bilibili/ogv/kmm/operation/cinematicket/k;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/cinematicket/a;Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lcom/bilibili/ogv/kmm/operation/cinematicket/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/cinematicket/a;",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Lcom/bilibili/ogv/kmm/operation/cinematicket/a;",
            ">;",
            "Lbv1/a;",
            "Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;",
            "Lcom/bilibili/ogv/kmm/operation/cinematicket/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/n$a;->a:Lcom/bilibili/ogv/kmm/operation/cinematicket/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/n$a;->b:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/n$a;->c:Lbv1/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/module/n$a;->d:Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ogv/kmm/operation/module/n$a;->e:Lcom/bilibili/ogv/kmm/operation/cinematicket/k;

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
    .locals 1
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
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/n$a;->d:Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1
.end method

.method public b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x61b36766

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
    const-string v2, "com.bilibili.ogv.kmm.operation.module.CinemaTicketInlineModuleSupport.uiComponent.<no name provided>.Content (CinemaTicketInlineModuleSupport.kt:30)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/n$a;->a:Lcom/bilibili/ogv/kmm/operation/cinematicket/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/cinematicket/a;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-gtz v4, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/n$a;->b:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/n$a;->a:Lcom/bilibili/ogv/kmm/operation/cinematicket/a;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/module/n$a;->c:Lbv1/a;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/module/n$a;->d:Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/ogv/kmm/operation/module/n$a;->e:Lcom/bilibili/ogv/kmm/operation/cinematicket/k;

    .line 53
    .line 54
    shl-int/lit8 p3, p3, 0xf

    .line 55
    .line 56
    const/high16 v5, 0x70000

    .line 57
    .line 58
    and-int v7, p3, v5

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v5, p1

    .line 62
    move-object v6, p2

    .line 63
    invoke-static/range {v0 .. v8}, Lcom/bilibili/ogv/kmm/operation/cinematicket/i;->g(Lcom/bilibili/ogv/kmm/operation/api/f;Lcom/bilibili/ogv/kmm/operation/cinematicket/a;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lcom/bilibili/ogv/kmm/operation/cinematicket/k;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 76
    .line 77
    .line 78
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
