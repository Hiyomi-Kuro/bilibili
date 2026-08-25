.class public final Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel$invoke$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/operation/feedback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;->f(Lcom/bilibili/ogv/kmm/operation/feedback/b;Lbv1/b;)Lcom/bilibili/ogv/kmm/operation/feedback/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel$invoke$1",
        "Lcom/bilibili/ogv/kmm/operation/feedback/a;",
        "Lgf3/s;",
        "toggle",
        "",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/i1;",
        "()Z",
        "b",
        "(Z)V",
        "dislikeStatus",
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
.field private final a:Landroidx/compose/runtime/i1;

.field final synthetic b:Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;

.field final synthetic c:Lcom/bilibili/ogv/kmm/operation/feedback/b;

.field final synthetic d:Lbv1/b;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;Lcom/bilibili/ogv/kmm/operation/feedback/b;Lbv1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel$invoke$1;->b:Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel$invoke$1;->c:Lcom/bilibili/ogv/kmm/operation/feedback/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel$invoke$1;->d:Lbv1/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x2

    .line 14
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel$invoke$1;->a:Landroidx/compose/runtime/i1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel$invoke$1;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel$invoke$1;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toggle()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel$invoke$1;->b:Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;->a(Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel$invoke$1$toggle$1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel$invoke$1;->b:Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel$invoke$1;->c:Lcom/bilibili/ogv/kmm/operation/feedback/b;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel$invoke$1;->d:Lbv1/b;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v4, v0

    .line 19
    move-object v7, p0

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel$invoke$1$toggle$1;-><init>(Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;Lcom/bilibili/ogv/kmm/operation/feedback/b;Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel$invoke$1;Lbv1/b;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method
