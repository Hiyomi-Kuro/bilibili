.class final Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog$initView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;->Tx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/drawable/Drawable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/drawable/Drawable;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog$initView$1$2;->this$0:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;

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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog$initView$1$2;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog$initView$1$2;->this$0:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;

    .line 2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load drawable\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 6
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v9, v2

    .line 7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_3
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog$initView$1$2;->this$0:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;

    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;->fy(Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog$initView$1$2;->this$0:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;

    .line 10
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;->dy(Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method
