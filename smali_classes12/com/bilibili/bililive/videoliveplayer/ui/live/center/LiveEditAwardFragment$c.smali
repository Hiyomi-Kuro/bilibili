.class Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->nf(Landroid/widget/EditText;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCheckContentResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$c;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$c;->b:Landroid/widget/EditText;

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
    const-string v0, "LiveEditAwardFragment"

    .line 2
    .line 3
    const-string v1, "checkContent onError"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$c;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCheckContentResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$c;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCheckContentResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCheckContentResult;)V
    .locals 1
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCheckContentResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCheckContentResult;->result:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$c;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$c;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lmy/d;->d:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
