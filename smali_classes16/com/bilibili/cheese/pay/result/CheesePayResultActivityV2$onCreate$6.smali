.class final Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$onCreate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$onCreate$6;->this$0:Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$onCreate$6;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$onCreate$6;->this$0:Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;

    .line 2
    invoke-static {p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->K6(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "mTvCancelFollow"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v2, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$onCreate$6;->this$0:Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;

    sget v3, Lcom/bilibili/cheese/pay/r;->j:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$onCreate$6;->this$0:Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;

    .line 3
    invoke-static {p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->K6(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v2, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$onCreate$6;->this$0:Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;

    .line 4
    invoke-static {v2}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 5
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2$onCreate$6;->this$0:Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;

    .line 7
    invoke-static {p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;->K6(Lcom/bilibili/cheese/pay/result/CheesePayResultActivityV2;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
