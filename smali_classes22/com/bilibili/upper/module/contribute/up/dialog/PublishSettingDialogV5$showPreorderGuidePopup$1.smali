.class final Lcom/bilibili/upper/module/contribute/up/dialog/PublishSettingDialogV5$showPreorderGuidePopup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/dialog/PublishSettingDialogV5;->Ry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/dialog/PublishSettingDialogV5;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishSettingDialogV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishSettingDialogV5$showPreorderGuidePopup$1;->this$0:Lcom/bilibili/upper/module/contribute/up/dialog/PublishSettingDialogV5;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishSettingDialogV5$showPreorderGuidePopup$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishSettingDialogV5$showPreorderGuidePopup$1;->this$0:Lcom/bilibili/upper/module/contribute/up/dialog/PublishSettingDialogV5;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishSettingDialogV5;->dy(Lcom/bilibili/upper/module/contribute/up/dialog/PublishSettingDialogV5;)Lso2/x0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lso2/x0;->v:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishSettingDialogV5$showPreorderGuidePopup$1;->this$0:Lcom/bilibili/upper/module/contribute/up/dialog/PublishSettingDialogV5;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Ldo2/i;->H6:I

    const-string v4, "PREORDER_TIP_LABLE_SHOWN"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, -0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/bilibili/studio/videoeditor/util/y;->l(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ZIIIZ)Landroid/widget/PopupWindow;

    :cond_1
    :goto_0
    return-void
.end method
