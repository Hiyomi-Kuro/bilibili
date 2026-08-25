.class public final Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static compareTo(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;->getPriority()Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;->getPriority()Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
