.class final Lcom/bilibili/ogv/kmm/operation/listcontent/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/listcontent/a;",
        "",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "a",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "c",
        "()Lcom/bilibili/ogv/kmm/operation/api/f;",
        "module",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "b",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "()Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "component",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "()Lkotlinx/coroutines/p1;",
        "job",
        "<init>",
        "(Lcom/bilibili/ogv/kmm/operation/api/f;Lcom/bilibili/ogv/bpf/uicomponent/a;Lkotlinx/coroutines/p1;)V",
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
.field private final a:Lcom/bilibili/ogv/kmm/operation/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/ogv/bpf/uicomponent/a;

.field private final c:Lkotlinx/coroutines/p1;


# direct methods
.method public constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lcom/bilibili/ogv/bpf/uicomponent/a;Lkotlinx/coroutines/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "*>;",
            "Lcom/bilibili/ogv/bpf/uicomponent/a;",
            "Lkotlinx/coroutines/p1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/a;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/a;->b:Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/a;->c:Lkotlinx/coroutines/p1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ogv/bpf/uicomponent/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/a;->b:Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/a;->c:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/ogv/kmm/operation/api/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/a;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 2
    .line 3
    return-object v0
.end method
