.class public final Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$h;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/im/entity/IMRelationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/im/conversation/widget/ConversationTopView$h",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/im/entity/IMRelationStatus;",
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
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$h;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$h;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/IMRelationStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$h;->n(Lcom/bilibili/bplus/im/entity/IMRelationStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/im/entity/IMRelationStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$h;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

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
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$h;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/IMRelationStatus;->isShowPushSetting()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->p(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/IMRelationStatus;->isOpenPush()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->o(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/IMRelationStatus;->isBlackUser()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;->BLACK:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->setRelationView(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/IMRelationStatus;->isFollow()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;->FOLLOW:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->setRelationView(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;->UNFOLLOW:Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView;->setRelationView(Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$Relation;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method
