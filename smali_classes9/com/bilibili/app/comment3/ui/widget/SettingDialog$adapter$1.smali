.class final Lcom/bilibili/app/comment3/ui/widget/SettingDialog$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/SettingDialog;-><init>(Ljava/util/List;Lti/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comment3/ui/widget/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/u;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comment3/ui/widget/u;)V",
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/widget/SettingDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/widget/SettingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/SettingDialog$adapter$1;->this$0:Lcom/bilibili/app/comment3/ui/widget/SettingDialog;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/ui/widget/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/widget/SettingDialog$adapter$1;->invoke(Lcom/bilibili/app/comment3/ui/widget/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comment3/ui/widget/u;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/u;->b()Lcom/bilibili/app/comment3/ui/widget/u$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/SettingDialog$adapter$1;->this$0:Lcom/bilibili/app/comment3/ui/widget/SettingDialog;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/widget/SettingDialog$adapter$1;->this$0:Lcom/bilibili/app/comment3/ui/widget/SettingDialog;

    .line 4
    new-instance v3, Lcom/bilibili/app/comment3/ui/widget/p;

    .line 5
    new-instance v4, Lcom/bilibili/app/comment3/ui/widget/SettingDialog$adapter$1$1$1;

    invoke-direct {v4, p1, v2}, Lcom/bilibili/app/comment3/ui/widget/SettingDialog$adapter$1$1$1;-><init>(Lcom/bilibili/app/comment3/ui/widget/u;Lcom/bilibili/app/comment3/ui/widget/SettingDialog;)V

    .line 6
    invoke-direct {v3, v1, v0, v4}, Lcom/bilibili/app/comment3/ui/widget/p;-><init>(Landroid/app/Activity;Lcom/bilibili/app/comment3/ui/widget/u$a;Lsf3/a;)V

    .line 7
    invoke-virtual {v3}, Ltv/danmaku/bili/widget/b;->show()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/u;->a()Lcom/bilibili/app/comment3/action/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/SettingDialog$adapter$1;->this$0:Lcom/bilibili/app/comment3/ui/widget/SettingDialog;

    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/widget/SettingDialog;->Cx(Lcom/bilibili/app/comment3/ui/widget/SettingDialog;)Lti/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/SettingDialog$adapter$1;->this$0:Lcom/bilibili/app/comment3/ui/widget/SettingDialog;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
