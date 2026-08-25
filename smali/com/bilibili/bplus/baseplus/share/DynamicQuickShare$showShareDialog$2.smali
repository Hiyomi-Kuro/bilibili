.class final Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;->i(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/baseplus/share/e;Lhi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;",
        "shareInfo",
        "",
        "dynamicEnable",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;Z)V",
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $callBack:Lcom/bilibili/bplus/baseplus/share/e;

.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic $isCancel:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $loadingDialog:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/magicasakura/widgets/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMenuItemLister:Lhi/a;

.field final synthetic this$0:Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;Lcom/bilibili/bplus/baseplus/share/e;Lhi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/magicasakura/widgets/m;",
            ">;",
            "Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;",
            "Lcom/bilibili/bplus/baseplus/share/e;",
            "Lhi/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;->$handler:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;->$isCancel:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;->$loadingDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;->this$0:Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;->$callBack:Lcom/bilibili/bplus/baseplus/share/e;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;->$onMenuItemLister:Lhi/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;->invoke(Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;Z)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;->$handler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;->$isCancel:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;->$loadingDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/magicasakura/widgets/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;->this$0:Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;->e(Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;)Lcom/bilibili/bplus/baseplus/share/g;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;->this$0:Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;

    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;->$callBack:Lcom/bilibili/bplus/baseplus/share/e;

    iget-object v7, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$showShareDialog$2;->$onMenuItemLister:Lhi/a;

    .line 6
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;->d(Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move v6, p2

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;->f(Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/baseplus/share/g;Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;Lcom/bilibili/bplus/baseplus/share/e;ZLhi/a;)V

    :cond_3
    :goto_2
    return-void
.end method
