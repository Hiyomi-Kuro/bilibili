.class final Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initPortraitViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Sa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lqr/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lqr/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lqr/a;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initPortraitViewModel$2;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

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
    check-cast p1, Lqr/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initPortraitViewModel$2;->invoke(Lqr/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lqr/a;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initPortraitViewModel$2;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->P9()Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGRadioRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqr/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGRadioRecyclerView;->m(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqr/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initPortraitViewModel$2;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->P9()Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGRadioRecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGRadioRecyclerView;->setItemClickable(Z)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lqr/a;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initPortraitViewModel$2;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    sget v2, Lcom/bilibili/biligame/s;->C0:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lqr/a;->a()Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    move-result-object p1

    iget-object p1, p1, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->desc:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Las/b;->a(Landroidx/appcompat/app/d;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_3
    return-void
.end method
