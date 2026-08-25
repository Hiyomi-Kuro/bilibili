.class public final Lcom/bilibili/dynamicview2/compose/interpreter/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B1\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0004\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/compose/interpreter/k;",
        "",
        "Lcom/bilibili/dynamicview2/resource/StatefulResource;",
        "",
        "a",
        "Lcom/bilibili/dynamicview2/resource/StatefulResource;",
        "d",
        "()Lcom/bilibili/dynamicview2/resource/StatefulResource;",
        "source",
        "",
        "b",
        "Z",
        "()Z",
        "loop",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "animationEndJs",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "()Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "sapNode",
        "<init>",
        "(Lcom/bilibili/dynamicview2/resource/StatefulResource;ZLjava/lang/String;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)V",
        "dynamicview2-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/dynamicview2/resource/StatefulResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/dynamicview2/resource/StatefulResource;ZLjava/lang/String;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/k;->a:Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/dynamicview2/compose/interpreter/k;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/dynamicview2/compose/interpreter/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/dynamicview2/compose/interpreter/k;->d:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/interpreter/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/dynamicview2/compose/interpreter/k;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/interpreter/k;->d:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/dynamicview2/resource/StatefulResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/interpreter/k;->a:Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 2
    .line 3
    return-object v0
.end method
