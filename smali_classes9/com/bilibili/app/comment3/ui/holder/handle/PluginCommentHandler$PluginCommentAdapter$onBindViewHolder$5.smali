.class final Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter$onBindViewHolder$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Lcom/bilibili/app/comment3/data/model/s0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/s0;",
        "it",
        "",
        "invoke",
        "(Lcom/bilibili/app/comment3/data/model/s0;)Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter$onBindViewHolder$5;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

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
.method public final invoke(Lcom/bilibili/app/comment3/data/model/s0;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter$onBindViewHolder$5;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter;->q()Lsf3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/s0;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$PluginCommentAdapter$onBindViewHolder$5;->invoke(Lcom/bilibili/app/comment3/data/model/s0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
