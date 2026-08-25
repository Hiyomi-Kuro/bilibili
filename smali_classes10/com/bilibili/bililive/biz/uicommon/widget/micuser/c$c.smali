.class public final Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;->k(Landroidx/fragment/app/FragmentManager;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/widget/micuser/c$c",
        "Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$b;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        "micUserList",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c$c;->a:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c$c;->a:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;->l(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;->c(Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;)Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c$b;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
