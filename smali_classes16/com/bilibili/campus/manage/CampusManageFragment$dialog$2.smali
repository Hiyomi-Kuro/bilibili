.class final Lcom/bilibili/campus/manage/CampusManageFragment$dialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/CampusManageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog;",
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
.field final synthetic this$0:Lcom/bilibili/campus/manage/CampusManageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/manage/CampusManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/CampusManageFragment$dialog$2;->this$0:Lcom/bilibili/campus/manage/CampusManageFragment;

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
.method public final invoke()Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog;->I:Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog$a;

    iget-object v1, p0, Lcom/bilibili/campus/manage/CampusManageFragment$dialog$2;->this$0:Lcom/bilibili/campus/manage/CampusManageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Law0/f;->N:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog$a;->b(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/campus/manage/CampusManageFragment$dialog$2;->invoke()Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog;

    move-result-object v0

    return-object v0
.end method
