.class final Lcom/bilibili/topix/search/SearchTopicFragment$createTopic$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/search/SearchTopicFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/topix/model/NewTopic;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/topix/model/NewTopic;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/topix/model/NewTopic;)V",
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
.field final synthetic this$0:Lcom/bilibili/topix/search/SearchTopicFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/search/SearchTopicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment$createTopic$1;->this$0:Lcom/bilibili/topix/search/SearchTopicFragment;

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
    check-cast p1, Lcom/bilibili/topix/model/NewTopic;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/search/SearchTopicFragment$createTopic$1;->invoke(Lcom/bilibili/topix/model/NewTopic;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/topix/model/NewTopic;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicFragment$createTopic$1;->this$0:Lcom/bilibili/topix/search/SearchTopicFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Mx(Lcom/bilibili/topix/search/SearchTopicFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment$createTopic$1;->this$0:Lcom/bilibili/topix/search/SearchTopicFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/topix/search/SearchTopicFragment;->Lx(Lcom/bilibili/topix/search/SearchTopicFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/topix/search/SearchTopicFragment$createTopic$1;->this$0:Lcom/bilibili/topix/search/SearchTopicFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/topix/search/SearchTopicFragment;->Ix(Lcom/bilibili/topix/search/SearchTopicFragment;)Ls/c;

    move-result-object v0

    new-instance v7, Lcom/bilibili/topix/create/g;

    invoke-virtual {p1}, Lcom/bilibili/topix/model/NewTopic;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment$createTopic$1;->this$0:Lcom/bilibili/topix/search/SearchTopicFragment;

    invoke-static {p1}, Lcom/bilibili/topix/search/SearchTopicFragment;->Kx(Lcom/bilibili/topix/search/SearchTopicFragment;)Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->l3()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/topix/create/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v7}, Ls/c;->launch(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
