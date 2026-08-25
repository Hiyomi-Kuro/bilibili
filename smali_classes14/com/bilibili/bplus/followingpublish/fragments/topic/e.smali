.class public final synthetic Lcom/bilibili/bplus/followingpublish/fragments/topic/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/e;->a:Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/e;->a:Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;->a(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;Lcom/bilibili/app/comm/list/common/topix/TopicSelected;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
