.class public final Lcom/mall/ui/widget/comment/CommentFragmentV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/CommentFragmentV2;->CA(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/widget/comment/CommentFragmentV2$c",
        "Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter$a;",
        "Lcom/mall/data/page/comment/bean/CommentTopicBean;",
        "bean",
        "Lgf3/s;",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/comment/CommentFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$c;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/data/page/comment/bean/CommentTopicBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$c;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->oA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/mall/data/page/comment/bean/CommentTopicBean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$c;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->sA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 12
    .line 13
    sget v1, Lc13/h;->s2:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Lkotlin/Pair;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mall/data/page/comment/bean/CommentTopicBean;->getTopicId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    :cond_1
    const-string v3, "topic_id"

    .line 29
    .line 30
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p1, v2, v3

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
