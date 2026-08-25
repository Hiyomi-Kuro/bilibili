.class public final Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/im/conversation/widget/ConversationTopView$d",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "data",
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

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$d;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$d;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$d;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$d;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lbv0/i;->z1:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$d;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$d;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->k(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$d;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$d;->c:Z

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->o(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$d;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->j(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$d;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->l(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$d;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->h(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$a;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
