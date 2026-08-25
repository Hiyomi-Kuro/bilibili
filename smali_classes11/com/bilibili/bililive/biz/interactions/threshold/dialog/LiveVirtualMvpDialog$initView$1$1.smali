.class final Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog$initView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "text",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog$initView$1$1;->this$0:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog$initView$1$1;->invoke(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog$initView$1$1;->this$0:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;

    .line 2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load drawable\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " text\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "LiveLog"

    const-string v5, "getLogMessage"

    .line 6
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 7
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_4
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog$initView$1$1;->this$0:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;

    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;->fy(Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog$initView$1$1;->this$0:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;

    .line 10
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;->cy(Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz p2, :cond_8

    .line 11
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog$initView$1$1;->this$0:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;

    .line 12
    invoke-static {p1}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;->ey(Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    return-void
.end method
