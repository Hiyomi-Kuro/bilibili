.class final Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$env$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "Lcom/bilibili/bplus/followinglist/base/Env;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$env$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$env$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    move-result-object v1

    const-string v2, "campus-topic-dt"

    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->convertSpmid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment$env$2;->invoke()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    move-result-object v0

    return-object v0
.end method
