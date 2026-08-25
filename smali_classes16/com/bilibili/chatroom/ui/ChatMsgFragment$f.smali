.class public final Lcom/bilibili/chatroom/ui/ChatMsgFragment$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/chatroom/ui/ChatMsgFragment;->Cy(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonBadgeStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/chatroom/ui/ChatMsgFragment$f",
        "Lqx1/b;",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonBadgeStatus;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$f;->b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

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
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonBadgeStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/chatroom/ui/ChatMsgFragment$f;->n(Lcom/bilibili/app/comm/emoticon/model/EmoticonBadgeStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/emoticon/model/EmoticonBadgeStatus;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonBadgeStatus;->active:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$f;->b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->uy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$f;->b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->hy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)Lkw0/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "mBinding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    iget-object p1, p1, Lkw0/k;->H:Lcom/bilibili/chatroom/widget/ChatFakeInputBar;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->setEmoticonBadgeVisible(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$f;->b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->jy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)Lcom/bilibili/chatroom/widget/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$f;->b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->jy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)Lcom/bilibili/chatroom/widget/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/chatroom/widget/a;->W(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
