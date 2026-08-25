.class public final Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$requestAllTagData$1$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$requestAllTagData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$requestAllTagData$1$a",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
        "",
        "throwable",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$requestAllTagData$1$a;->b:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$requestAllTagData$1$a;->c:Z

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$requestAllTagData$1$a;->b:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->a(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;)Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "\u52a0\u8f7d\u5931\u8d25"

    .line 19
    .line 20
    :cond_1
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$requestAllTagData$1$a;->n(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$requestAllTagData$1$a;->b:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->list:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$requestAllTagData$1$a;->b:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->a(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;)Lsf3/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$d;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$requestAllTagData$1$a;->c:Z

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$d;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method
