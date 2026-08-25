.class final Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->hz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/search2/result/base/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/d;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/search2/result/base/d;)V",
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
.field final synthetic this$0:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$6;->this$0:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

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
    check-cast p1, Lcom/bilibili/search2/result/base/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$6;->invoke(Lcom/bilibili/search2/result/base/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/search2/result/base/d;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fatherErrorState changed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiliMainSearchResultFragment"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/bilibili/search2/result/base/d$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$6;->this$0:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    invoke-virtual {p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Zy()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bilibili/search2/result/base/d$a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$6;->this$0:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Wy(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/bilibili/search2/result/base/d$d;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$6;->this$0:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    invoke-static {p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->fy(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of p1, p1, Lcom/bilibili/search2/result/base/d$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$6;->this$0:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    invoke-static {p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->ey(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V

    :cond_3
    :goto_0
    return-void
.end method
