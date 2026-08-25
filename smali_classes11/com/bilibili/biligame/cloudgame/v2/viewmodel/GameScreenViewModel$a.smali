.class public final Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel$a;
.super Landroid/view/OrientationEventListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel$a",
        "Landroid/view/OrientationEventListener;",
        "",
        "orientation",
        "Lgf3/s;",
        "onOrientationChanged",
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
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel$a;->a:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    const/16 v0, 0x15e

    .line 2
    .line 3
    if-gt p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x51

    .line 11
    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x6e

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel$a;->a:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->f3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;)Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->g3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0xa1

    .line 29
    .line 30
    if-gt v0, p1, :cond_2

    .line 31
    .line 32
    const/16 v0, 0xc8

    .line 33
    .line 34
    if-ge p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel$a;->a:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->f3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;)Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->g3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v0, 0xfb

    .line 47
    .line 48
    if-gt v0, p1, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x122

    .line 51
    .line 52
    if-ge p1, v0, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel$a;->a:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->f3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;)Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->g3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel$a;->a:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->f3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;)Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->g3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void
.end method
