.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$show$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->s(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "currentPage",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;",
        "currentCharge",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;)V",
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$show$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$show$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$show$1$1;->invoke(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;)V
    .locals 13

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$show$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->c(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;Lcom/bilibili/app/comm/opus/lightpublish/model/i;)V

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$show$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;)Landroidx/compose/runtime/i1;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->l()Lcom/bilibili/app/comm/opus/lightpublish/model/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$show$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;)Landroidx/compose/runtime/i1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->l()Lcom/bilibili/app/comm/opus/lightpublish/model/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    :goto_1
    invoke-interface {v0, p2}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$show$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->h()Lsf3/p;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$show$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;)Landroidx/compose/runtime/i1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$show$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/input/f;->b(Ljava/util/List;Landroid/content/Context;Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->l()Lcom/bilibili/app/comm/opus/lightpublish/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/n;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    invoke-interface {p2, v0, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$show$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 11
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;)Landroidx/compose/runtime/i1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->v(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;ILjava/lang/Object;)V

    return-void
.end method
