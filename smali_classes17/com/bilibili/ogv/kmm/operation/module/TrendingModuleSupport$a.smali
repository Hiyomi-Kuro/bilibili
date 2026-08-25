.class public final Lcom/bilibili/ogv/kmm/operation/module/TrendingModuleSupport$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/TrendingModuleSupport;->a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/ogv/kmm/operation/module/TrendingModuleSupport$a",
        "",
        "Lfv1/l;",
        "a",
        "Lfv1/l;",
        "()Lfv1/l;",
        "data",
        "Lbv1/a;",
        "b",
        "Lbv1/a;",
        "c",
        "()Lbv1/a;",
        "reportModel",
        "Lcom/bilibili/ogv/kmm/operation/feedback/a;",
        "Lcom/bilibili/ogv/kmm/operation/feedback/a;",
        "()Lcom/bilibili/ogv/kmm/operation/feedback/a;",
        "feedbackModel",
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
.field private final a:Lfv1/l;

.field private final b:Lbv1/a;

.field private final c:Lcom/bilibili/ogv/kmm/operation/feedback/a;


# direct methods
.method constructor <init>(Lfv1/l;Lcom/bilibili/ogv/kmm/operation/module/TrendingModuleSupport;Lcom/bilibili/ogv/kmm/operation/api/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv1/l;",
            "Lcom/bilibili/ogv/kmm/operation/module/TrendingModuleSupport;",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lfv1/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/TrendingModuleSupport$a;->a:Lfv1/l;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/ogv/kmm/operation/module/TrendingModuleSupport;->c(Lcom/bilibili/ogv/kmm/operation/module/TrendingModuleSupport;)Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3}, Lcom/bilibili/ogv/kmm/operation/api/f;->f()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p1, p3}, Lcom/bilibili/ogv/kmm/operation/module/q;->b(Lbv1/b;Lcom/bilibili/ogv/kmm/operation/module/p0;)Lbv1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/TrendingModuleSupport$a;->b:Lbv1/a;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/bilibili/ogv/kmm/operation/module/TrendingModuleSupport;->b(Lcom/bilibili/ogv/kmm/operation/module/TrendingModuleSupport;)Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/bilibili/ogv/kmm/operation/feedback/CreateFeedbackModel;->e(Lcom/bilibili/ogv/kmm/operation/feedback/b;)Lcom/bilibili/ogv/kmm/operation/feedback/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/TrendingModuleSupport$a;->c:Lcom/bilibili/ogv/kmm/operation/feedback/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lfv1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/TrendingModuleSupport$a;->a:Lfv1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/ogv/kmm/operation/feedback/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/TrendingModuleSupport$a;->c:Lcom/bilibili/ogv/kmm/operation/feedback/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbv1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/TrendingModuleSupport$a;->b:Lbv1/a;

    .line 2
    .line 3
    return-object v0
.end method
