.class final Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;-><init>(Landroidx/lifecycle/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "+TT;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0010\u0008\u0000\u0010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0003*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "T",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/data/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->invoke(Lcom/bilibili/app/comm/list/common/data/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->n3(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;Z)V

    const-string v0, "set loading = false"

    const-string v2, "QuickConsumeViewModel"

    .line 3
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/b;->d()Z

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->G3(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    move-result-object v1

    new-instance v2, Lcom/bilibili/app/comm/list/common/data/d;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/app/comm/list/common/data/d;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_4
    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1$4;

    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1$4;-><init>(Lcom/bilibili/app/comm/list/common/data/d;)V

    invoke-direct {v2, v0, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    const-string v1, "data FAILED"

    .line 7
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    move-result-object v1

    new-instance v2, Lcom/bilibili/app/comm/list/common/data/d;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/app/comm/list/common/data/d;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_6
    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1$3;

    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1$3;-><init>(Lcom/bilibili/app/comm/list/common/data/d;)V

    invoke-direct {v2, v0, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->q3(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->F3(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->t3()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->k3(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->p3(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/bapis/bilibili/app/dynamic/v2/Relation;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->A3()Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 13
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data success data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->t3()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->B3()Landroidx/lifecycle/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->r3(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/bilibili/bplus/followinglist/quick/consume/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->t3()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1$2;

    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1$2;-><init>(Lcom/bilibili/app/comm/list/common/data/d;)V

    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 16
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->l3(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;)Landroidx/lifecycle/g0;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->m3(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;)Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->d()Lgr0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
