.class final Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter$onBindViewHolder$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter$onBindViewHolder$9;->invoke(Landroid/view/View;Landroid/graphics/Rect;Lcom/bilibili/app/comment3/data/model/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
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
.field final synthetic $data:Lcom/bilibili/app/comment3/data/model/f0;

.field final synthetic $emote:Lcom/bilibili/app/comment3/data/model/w;

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/data/model/w;Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter$onBindViewHolder$9$1;->$data:Lcom/bilibili/app/comment3/data/model/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter$onBindViewHolder$9$1;->$emote:Lcom/bilibili/app/comment3/data/model/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter$onBindViewHolder$9$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter$onBindViewHolder$9$1;->$data:Lcom/bilibili/app/comment3/data/model/f0;

    .line 2
    instance-of v0, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter$onBindViewHolder$9$1;->$emote:Lcom/bilibili/app/comment3/data/model/w;

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter$onBindViewHolder$9$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

    .line 3
    new-instance v4, Lcom/bilibili/app/comment3/action/ReportAction$d;

    invoke-direct {v4, v2, v3, p1}, Lcom/bilibili/app/comment3/action/ReportAction$d;-><init>(JLcom/bilibili/app/comment3/data/model/w;)V

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;->k()Lcom/bilibili/app/comment3/ui/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v4, p1, v0, v2, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter$onBindViewHolder$9$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
