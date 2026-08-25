.class final Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter$onBindViewHolder$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;->e(Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/content/Context;",
        "Lcom/bilibili/app/comment3/data/model/Link;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "<anonymous parameter 0>",
        "Lcom/bilibili/app/comment3/data/model/Link;",
        "link",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Link;)V",
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter$onBindViewHolder$4;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/bilibili/app/comment3/data/model/Link;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter$onBindViewHolder$4;->invoke(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Link;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Link;)V
    .locals 0

    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter$onBindViewHolder$4;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;->o()Lsf3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
