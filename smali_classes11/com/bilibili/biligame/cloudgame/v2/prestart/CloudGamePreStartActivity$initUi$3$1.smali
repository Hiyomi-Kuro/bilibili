.class final Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$initUi$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->V6()V
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
.field final synthetic this$0:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$initUi$3$1;->this$0:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

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

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$initUi$3$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$initUi$3$1;->this$0:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 1
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->A6(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;)Lcom/bilibili/biligame/cloudgame/v2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->Q()V

    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$initUi$3$1;->this$0:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->R6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/bilibili/biligame/router/k;->d(Landroid/content/Context;IZIZZLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$initUi$3$1;->this$0:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
