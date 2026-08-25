.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->V(ILcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/superchat/SuperChatView$e",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
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
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$e;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$e;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->G(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$e;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->G(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$e;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->G(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
