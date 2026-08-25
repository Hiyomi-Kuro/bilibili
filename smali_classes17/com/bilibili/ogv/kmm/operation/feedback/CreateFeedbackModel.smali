.class public final Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002J&\u0010\n\u001a\u00020\u0006\"\u000c\u0008\u0000\u0010\u0008*\u00020\u0002*\u00020\u00042\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;",
        "",
        "Lcom/bilibili/ogv/kmm/operation/feedback/b;",
        "feedbackable",
        "Lbv1/b;",
        "reportable",
        "Lcom/bilibili/ogv/kmm/operation/feedback/a;",
        "f",
        "T",
        "data",
        "e",
        "(Lcom/bilibili/ogv/kmm/operation/feedback/b;)Lcom/bilibili/ogv/kmm/operation/feedback/a;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ogv/kmm/operation/feedback/c;",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/feedback/c;",
        "feedsFeedback",
        "Lxs1/a;",
        "c",
        "Lxs1/a;",
        "neuronReport",
        "",
        "d",
        "Ljava/lang/String;",
        "pageName",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/feedback/c;Lxs1/a;Ljava/lang/String;)V",
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
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ogv/kmm/operation/feedback/c;

.field private final c:Lxs1/a;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/feedback/c;Lxs1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;->b:Lcom/bilibili/ogv/kmm/operation/feedback/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;->c:Lxs1/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;)Lcom/bilibili/ogv/kmm/operation/feedback/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;->b:Lcom/bilibili/ogv/kmm/operation/feedback/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;)Lxs1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;->c:Lxs1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/bilibili/ogv/kmm/operation/feedback/b;)Lcom/bilibili/ogv/kmm/operation/feedback/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/ogv/kmm/operation/feedback/b;",
            ":",
            "Lbv1/b;",
            ">(TT;)",
            "Lcom/bilibili/ogv/kmm/operation/feedback/a;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbv1/b;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;->f(Lcom/bilibili/ogv/kmm/operation/feedback/b;Lbv1/b;)Lcom/bilibili/ogv/kmm/operation/feedback/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final f(Lcom/bilibili/ogv/kmm/operation/feedback/b;Lbv1/b;)Lcom/bilibili/ogv/kmm/operation/feedback/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel$invoke$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel$invoke$1;-><init>(Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;Lcom/bilibili/ogv/kmm/operation/feedback/b;Lbv1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
