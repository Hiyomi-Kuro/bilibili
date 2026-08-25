.class final Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$10;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->C0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$10;->this$0:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$10;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$10;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$10;->this$0:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->n0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$10;->this$0:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;

    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->p0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$10;->$context:Landroid/content/Context;

    sget v2, Lqt3/g;->C8:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$10;->this$0:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;

    .line 6
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->p0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$10;->this$0:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;

    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->n0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
