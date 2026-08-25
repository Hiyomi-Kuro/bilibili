.class final Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$mSuperChatEffectView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/superchat/b0;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/ViewGroup;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$mSuperChatEffectView$2;->this$0:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/ViewGroup;
    .locals 7

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$mSuperChatEffectView$2;->this$0:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->N()Lsf3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/r;

    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$mSuperChatEffectView$2;->this$0:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->M()Landroidx/appcompat/app/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$mSuperChatEffectView$2;->this$0:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->P()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->F3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/r;->setPortrait(Z)V

    .line 5
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$mSuperChatEffectView$2$1$1;

    invoke-direct {v2, v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$mSuperChatEffectView$2$1$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/r;->setAvatarNameClickListener(Lsf3/l;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$mSuperChatEffectView$2;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
