.class public final synthetic Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/magicasakura/widgets/TintEditText;

.field public final synthetic b:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/magicasakura/widgets/TintEditText;Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a0;->a:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a0;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a0;->a:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a0;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportLayout;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportLayout;->a(Lcom/bilibili/magicasakura/widgets/TintEditText;Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportLayout;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
