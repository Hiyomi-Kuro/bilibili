.class public final Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$e;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->V3(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$e",
        "Landroid/os/CountDownTimer;",
        "",
        "a",
        "Lgf3/s;",
        "onFinish",
        "millisUntilFinished",
        "onTick",
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
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;


# direct methods
.method constructor <init>(JJLcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$e;->a:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(J)J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    return-wide p1
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$e;->a:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->I3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$e;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$e;->a:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p2}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->I3()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
