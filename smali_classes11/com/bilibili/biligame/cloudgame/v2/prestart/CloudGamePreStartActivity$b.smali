.class public final Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$b",
        "Lmr/b;",
        "",
        "gameBaseId",
        "Lgf3/s;",
        "d",
        "e",
        "b",
        "c",
        "f",
        "",
        "a",
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
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$b;->a:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$b;->a:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$b;->a:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->x6(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lur/a;->d(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$b;->a:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->v6(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$b;->a:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$b;->a:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->w6(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity$b;->a:Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;->A6(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;)Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->t0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
