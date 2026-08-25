.class public final Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$requestMessageNotice$1;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->Aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/BiligameMessageNotice;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$requestMessageNotice$1",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligameMessageNotice;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$requestMessageNotice$1;->b:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$requestMessageNotice$1;->b:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->P9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Lgs/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lgs/h;->d:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$requestMessageNotice$1;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameMessageNotice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$requestMessageNotice$1;->b:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$requestMessageNotice$1;->b:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$requestMessageNotice$1$onSuccess$1;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$requestMessageNotice$1;->b:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, p1, v0, v5}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$requestMessageNotice$1$onSuccess$1;-><init>(Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    return-void
.end method
