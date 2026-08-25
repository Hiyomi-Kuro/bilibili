.class public final Lcom/bilibili/biligame/cloudgame/v2/BCGManager$h;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->U(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/BCGManager$h",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "onTick",
        "onFinish",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$h;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->k(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->h(Lcom/bilibili/biligame/cloudgame/v2/BCGManager;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$h;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->i(Lcom/bilibili/biligame/cloudgame/v2/BCGManager;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    div-long/2addr p1, v0

    .line 6
    long-to-int p2, p1

    .line 7
    invoke-static {p2}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->k(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->h(Lcom/bilibili/biligame/cloudgame/v2/BCGManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
