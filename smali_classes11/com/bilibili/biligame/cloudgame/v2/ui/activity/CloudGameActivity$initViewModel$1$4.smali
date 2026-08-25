.class final Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initViewModel$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Long;)V",
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
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initViewModel$1$4;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

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
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initViewModel$1$4;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initViewModel$1$4;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->B9(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;J)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const-wide/16 v0, 0x258

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, v2, v0

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initViewModel$1$4;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    sget v1, Lcom/bilibili/biligame/s;->T1:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->ac(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-gez v5, :cond_4

    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initViewModel$1$4;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->i9(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lur/a;->d(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initViewModel$1$4;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    sget v1, Lcom/bilibili/biligame/s;->V1:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1, v4}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->ac(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initViewModel$1$4;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    const-string v0, "time balance exhausted"

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Cb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initViewModel$1$4;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Tb(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initViewModel$1$4;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 11
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->W6(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initViewModel$1$4;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 12
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->h9(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;)Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initViewModel$1$4;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->la()V

    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initViewModel$1$4;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->n9(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;)Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$initViewModel$1$4;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Y9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->m3(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
