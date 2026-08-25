.class final Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$onViewCreated$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/a1;",
        "it",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/bplus/followinglist/model/a1;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$onViewCreated$2$a;->a:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;Lcom/bilibili/bplus/followinglist/model/a1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$onViewCreated$2$a;->d(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;Lcom/bilibili/bplus/followinglist/model/a1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;Lcom/bilibili/bplus/followinglist/model/a1;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "dt.campus-topic-dt.participation.0.click"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->convertSpmid(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/campus/e;->e(Lcom/bilibili/app/comm/list/common/campus/d;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lcom/bilibili/bplus/followinglist/service/o0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/a1;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/bplus/followinglist/model/a1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/a1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$onViewCreated$2$a;->a:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->Fx(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;)Lar0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lar0/d;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$onViewCreated$2$a;->a:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "dt.campus-topic-dt.participation.0.show"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->convertSpmid(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/campus/e;->e(Lcom/bilibili/app/comm/list/common/campus/d;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followinglist/service/o0;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/topic/c;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/c;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;Lcom/bilibili/bplus/followinglist/model/a1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$onViewCreated$2$a;->b(Lcom/bilibili/bplus/followinglist/model/a1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
