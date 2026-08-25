.class public final Lcom/bilibili/biligame/cloudgame/v2/f$h;
.super Lcq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/f;->i0(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/a<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/f$h",
        "Lcq/a;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "data",
        "Lgf3/s;",
        "p",
        "o",
        "",
        "t",
        "l",
        "k",
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
.field final synthetic i:Lcom/bilibili/biligame/cloudgame/v2/f;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$h;->i:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/f$h;->o(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$h;->i:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->z(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$h;->i:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->z(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$h;->i:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->z(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/magicasakura/widgets/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f$h;->i:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->s(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$h;->i:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->B(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/app/d;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->g(Landroidx/appcompat/app/d;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/f$h;->p(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$h;->i:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->K(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f$h;->i:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->C(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
