.class public final synthetic Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/r;

.field public final synthetic b:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/r;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/p;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/p;->b:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/p;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/p;->b:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/r;->c(Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/r;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
