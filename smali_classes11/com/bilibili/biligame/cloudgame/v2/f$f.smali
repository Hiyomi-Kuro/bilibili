.class public final Lcom/bilibili/biligame/cloudgame/v2/f$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/f;-><init>(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/f$f",
        "Lpr/a;",
        "Lgf3/s;",
        "a",
        "b",
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
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/f;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$f;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$f;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->z(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$f;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->z(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$f;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->z(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/magicasakura/widgets/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$f;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->I(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/cloudgame/v2/j;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$f;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->G(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$f;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->H(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
