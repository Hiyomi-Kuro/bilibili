.class public final Lcom/bilibili/ogv/kmm/operation/module/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/operation/module/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/ogv/kmm/operation/module/o0<",
        "Lcom/bilibili/ogv/kmm/operation/cinematicket/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/module/n;",
        "Lcom/bilibili/ogv/kmm/operation/module/o0;",
        "Lcom/bilibili/ogv/kmm/operation/cinematicket/a;",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "data",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "a",
        "Lcom/bilibili/ogv/kmm/operation/module/s;",
        "Lcom/bilibili/ogv/kmm/operation/module/s;",
        "createReportModelFromCardWithDelivery",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;",
        "createInlineVideoModel",
        "<init>",
        "(Lcom/bilibili/ogv/kmm/operation/module/s;Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;)V",
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
.field private final a:Lcom/bilibili/ogv/kmm/operation/module/s;

.field private final b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/kmm/operation/module/s;Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/n;->a:Lcom/bilibili/ogv/kmm/operation/module/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/n;->b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Lcom/bilibili/ogv/kmm/operation/cinematicket/a;",
            ">;)",
            "Lcom/bilibili/ogv/bpf/uicomponent/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/api/g;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/ogv/kmm/operation/cinematicket/a;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/cinematicket/CreateCountdownModel;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/ogv/kmm/operation/cinematicket/CreateCountdownModel;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/api/g;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2}, Lcom/bilibili/ogv/kmm/operation/cinematicket/a;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bilibili/ogv/kmm/operation/cinematicket/CreateCountdownModel;->a(JJ)Lcom/bilibili/ogv/kmm/operation/cinematicket/k;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/ogv/kmm/operation/cinematicket/a;->j()Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/n;->b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/f;->f()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v0, v3}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;->b(Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;Lcom/bilibili/ogv/kmm/operation/module/p0;)Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    move-object v5, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/n;->a:Lcom/bilibili/ogv/kmm/operation/module/s;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/f;->f()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/bilibili/ogv/kmm/operation/api/g;->c()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/bilibili/ogv/kmm/operation/module/s;->c(Lbv1/b;Lcom/bilibili/ogv/kmm/operation/module/p0;Ljava/util/Map;Z)Lbv1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/module/n$a;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-object v3, p1

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ogv/kmm/operation/module/n$a;-><init>(Lcom/bilibili/ogv/kmm/operation/cinematicket/a;Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lcom/bilibili/ogv/kmm/operation/cinematicket/k;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
