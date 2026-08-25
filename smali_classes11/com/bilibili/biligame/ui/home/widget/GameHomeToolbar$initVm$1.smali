.class final Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$initVm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/api/BiligameMyMessageCount;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameMyMessageCount;",
        "kotlin.jvm.PlatformType",
        "myMessage",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/api/BiligameMyMessageCount;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$initVm$1;->this$0:Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;

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
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMyMessageCount;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$initVm$1;->invoke(Lcom/bilibili/biligame/api/BiligameMyMessageCount;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/api/BiligameMyMessageCount;)V
    .locals 7

    const-string v0, ""

    const/16 v1, 0x8

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$initVm$1;->this$0:Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;

    .line 2
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameMyMessageCount;->type:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotificationDot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotificationCount()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotificationCount()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v2, v4}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->f(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;Z)V

    .line 7
    invoke-static {v2, v4}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->e(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;I)V

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotificationDot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotification()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotificationCount()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {v2, v6}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->f(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;Z)V

    goto :goto_2

    :cond_2
    if-ne v3, v6, :cond_6

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotificationDot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotificationCount()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotification()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMyMessageCount;->countInfo:Lcom/bilibili/biligame/api/MyMessageCountInfo;

    if-eqz p1, :cond_4

    iget v4, p1, Lcom/bilibili/biligame/api/MyMessageCountInfo;->count:I

    :cond_4
    invoke-static {v2, v4}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->e(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;I)V

    .line 14
    invoke-static {v2}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->c(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;)I

    move-result p1

    const/16 v3, 0x63

    if-le p1, v3, :cond_5

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotificationCount()Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "99+"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotificationCount()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v2}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->c(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$initVm$1;->this$0:Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotificationDot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotificationCount()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotificationCount()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method
