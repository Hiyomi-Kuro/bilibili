.class public final Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->t(J)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/im/conversation/widget/ConversationTopView$e",
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


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$e;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$e;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

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
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/im/contacts/o;->e(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$e;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->E()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/bilibili/bplus/im/contacts/o;->f(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$e;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lod/e;->a:I

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$e;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$e;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lbv0/i;->J0:I

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$e;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$e;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$e;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;->FOLLOW:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->setRelationView(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$e;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lbv0/i;->K0:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
