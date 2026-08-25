.class public final Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$g;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/im/entity/LimitStatusModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/im/conversation/widget/ConversationTopView$g",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/im/entity/LimitStatusModel;",
        "opt",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$g;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$g;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/LimitStatusModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$g;->n(Lcom/bilibili/bplus/im/entity/LimitStatusModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/im/entity/LimitStatusModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$g;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->k(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/LimitStatusModel;->isLimituser()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$g;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->n(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Z)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$g;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->m(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
