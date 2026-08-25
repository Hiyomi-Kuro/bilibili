.class public Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;
.super Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;
.source "BL"

# interfaces
.implements La13/h;
.implements La13/e;
.implements La13/i;
.implements La13/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\t*\u0001C\u0008\u0017\u0018\u0000 I2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001JB\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0014\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0012\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0017\u001a\u00020\u0006H\u0014J\u0008\u0010\u0018\u001a\u00020\u0006H\u0014J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J2\u0010\"\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u0008H\u0017J\"\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010&\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0008H\u0016J\"\u0010+\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u0008H\u0016R\u0018\u0010.\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;",
        "La13/h;",
        "La13/e;",
        "La13/i;",
        "La13/g;",
        "Lgf3/s;",
        "Fc",
        "",
        "sign",
        "tc",
        "url",
        "Hc",
        "reason",
        "wc",
        "Cc",
        "Dc",
        "Ec",
        "",
        "Ac",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "finish",
        "Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;",
        "kb",
        "ub",
        "code",
        "value1",
        "value2",
        "reportCode",
        "message",
        "b6",
        "errorCode",
        "onError",
        "params",
        "t5",
        "content",
        "Ab",
        "status",
        "p1",
        "S0",
        "N2",
        "Ljava/lang/String;",
        "mSecurityKey",
        "O2",
        "mToPayType",
        "La13/b;",
        "P2",
        "La13/b;",
        "mLightPlay",
        "La13/c;",
        "Q2",
        "La13/c;",
        "mLightPlayView",
        "Ly03/c;",
        "R2",
        "Ly03/c;",
        "mLpMessageSDK",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;",
        "S2",
        "Lgf3/h;",
        "Bc",
        "()Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;",
        "viewModel",
        "com/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c",
        "T2",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c;",
        "mLpMessageHandler",
        "<init>",
        "()V",
        "U2",
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


# static fields
.field public static final U2:Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$a;


# instance fields
.field private N2:Ljava/lang/String;

.field private O2:Ljava/lang/String;

.field private P2:La13/b;

.field private Q2:La13/c;

.field private R2:Ly03/c;

.field private final S2:Lgf3/h;

.field private final T2:Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->U2:Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->x()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/c;->k0()La13/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    iput-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->P2:La13/b;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$viewModel$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$viewModel$2;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->S2:Lgf3/h;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->T2:Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c;

    .line 44
    .line 45
    return-void
.end method

.method private final Ac()I
    .locals 1

    .line 1
    const/16 v0, 0x1406

    .line 2
    .line 3
    return v0
.end method

.method private final Bc()Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->S2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Cc()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x480

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Ac()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final Dc()V
    .locals 8

    .line 1
    const-string v0, "kicked by other device, cloud game exit"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Cb(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WeyCloudGameActivity"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Y9()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    sget v0, Lcom/bilibili/biligame/s;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Tb(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v1, v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->xc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "WEIER"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Y9()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v0, v2, v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final Ec()V
    .locals 8

    .line 1
    const-string v0, "cloud game exit"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Cb(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WeyCloudGameActivity"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Y9()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Tb(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v1, v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->xc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "WEIER"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Y9()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v0, v2, v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final Fc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->P2:La13/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/d;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, La13/b;->p(La13/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final Gc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;La13/j;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setImagePermission: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, La13/j;->b()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "WeyCloudGameActivity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "setRemoteBusUserAuthorizate "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, La13/j;->b()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v2, "WEIER"

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, La13/j;->b()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/j;->N1([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v5, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5, v4}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, La13/j;->b()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, La13/j;->a([Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 129
    .line 130
    const/16 v6, 0x10

    .line 131
    .line 132
    sget v7, Li61/g;->i:I

    .line 133
    .line 134
    sget v1, Lcom/bilibili/biligame/s;->w9:I

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v3, p0

    .line 141
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$e;

    .line 146
    .line 147
    invoke-direct {v3, p0, p1, v2, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$e;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;La13/j;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-virtual {v1, v3, p0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final Hc(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->A(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->O2:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->v1(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/bilibili/biligame/s;->k7:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;La13/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Gc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;La13/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ic(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->uc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic jc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->vc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic kc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->tc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic lc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)Ly03/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->R2:Ly03/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic mc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->N2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic oc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Bc()Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic pc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic rc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->N2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic sc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Hc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final tc(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/e;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/f;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/f;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final uc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final vc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Lx4/g;)Lgf3/s;
    .locals 3

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "pay_finish"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "pay_type"

    .line 14
    .line 15
    const-string v1, "2"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->R2:Ly03/c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$b;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ly03/c;->c(Ljava/lang/String;Ly03/d;)Ly03/b;

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->O2:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "payMessage "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "WEIER"

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p0
.end method

.method private final wc(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Bc()Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->m3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->R2:Ly03/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ly03/c;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->L9()Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGContainerLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method static synthetic xc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->wc(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: finishGame"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public Ab(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->P2:La13/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, La13/b;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public S0(IILjava/lang/String;)V
    .locals 0

    .line 1
    const/16 p2, 0x1388

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Bc()Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b6(IIIILjava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/c;->y:Lcom/bilibili/biligame/cloudgame/v2/logic/wey/c$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/c$a;->b(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "WEIER"

    .line 12
    .line 13
    const-string v2, "WeyCloudGameActivity"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "onStatus: code = "

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", value1 = "

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, ", value2 = "

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, ", reportCode = "

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v7, ", message = "

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "onStatus: status = "

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p0, v1, p3, v3}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const/16 p3, 0x7d1

    .line 115
    .line 116
    const-string p4, ""

    .line 117
    .line 118
    if-eq p1, p3, :cond_b

    .line 119
    .line 120
    const/16 p3, 0x7d7

    .line 121
    .line 122
    if-eq p1, p3, :cond_a

    .line 123
    .line 124
    const/16 p3, 0x7d9

    .line 125
    .line 126
    if-eq p1, p3, :cond_9

    .line 127
    .line 128
    const/16 p3, 0x7e4

    .line 129
    .line 130
    if-eq p1, p3, :cond_8

    .line 131
    .line 132
    const/16 p3, 0x7e6

    .line 133
    .line 134
    if-eq p1, p3, :cond_a

    .line 135
    .line 136
    const/16 p3, 0x7e9

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-eq p1, p3, :cond_5

    .line 140
    .line 141
    const/16 p3, 0x7fc

    .line 142
    .line 143
    if-eq p1, p3, :cond_3

    .line 144
    .line 145
    const/16 p3, 0x809

    .line 146
    .line 147
    if-eq p1, p3, :cond_a

    .line 148
    .line 149
    const/16 p3, 0x832

    .line 150
    .line 151
    if-eq p1, p3, :cond_1

    .line 152
    .line 153
    packed-switch p1, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    packed-switch p1, :pswitch_data_1

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->setRequestedOrientation(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_1
    const-string p1, "\u91cd\u8fde\u6210\u529f"

    .line 167
    .line 168
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->pb()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_2
    const-string p1, "\u7f51\u7edc\u4e0d\u7a33\u5b9a\uff0c\u65ad\u7ebf\u91cd\u8fde\u4e2d"

    .line 177
    .line 178
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->nb()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_3
    const-string p1, "Long time no operation then kick out by system"

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Cb(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Y9()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->lb()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Y9()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, v1, p1, v3}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_4
    const-string p1, "wey time balance exhausted"

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Cb(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Y9()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x6

    .line 226
    const/4 v9, 0x0

    .line 227
    move-object v4, p0

    .line 228
    invoke-static/range {v4 .. v9}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Tb(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v3, v0, v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->xc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Y9()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, v1, p1, v3}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->X9()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    instance-of p2, p1, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/c;

    .line 248
    .line 249
    if-eqz p2, :cond_2

    .line 250
    .line 251
    move-object v3, p1

    .line 252
    check-cast v3, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/c;

    .line 253
    .line 254
    :cond_2
    if-eqz v3, :cond_e

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/c;->n0()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-ne p1, v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->ja()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_3
    const-string p1, "\u5f53\u524d\u6e38\u620f\u88ab\u8e22\u51fa"

    .line 268
    .line 269
    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_4

    .line 274
    .line 275
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Dc()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Ec()V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->X9()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    instance-of p2, p1, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/c;

    .line 289
    .line 290
    if-eqz p2, :cond_6

    .line 291
    .line 292
    move-object v3, p1

    .line 293
    check-cast v3, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/c;

    .line 294
    .line 295
    :cond_6
    if-eqz v3, :cond_e

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/c;->n0()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-ne p1, v0, :cond_e

    .line 302
    .line 303
    if-nez p5, :cond_7

    .line 304
    .line 305
    move-object p5, p4

    .line 306
    :cond_7
    invoke-virtual {p0, p5}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Ub(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_8
    const-string p1, "network error"

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Cb(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Y9()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Y9()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, v1, p1, v3}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->ob()V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Dc()V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_a
    :pswitch_5
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Ec()V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_b
    const/4 p1, 0x0

    .line 342
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Ib(Z)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Bc()Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->p3()V

    .line 350
    .line 351
    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string p2, "foreignSessionId : "

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Bc()Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->C3()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    if-eqz p2, :cond_c

    .line 371
    .line 372
    iget-object v3, p2, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->foreignSessionId:Ljava/lang/String;

    .line 373
    .line 374
    :cond_c
    if-nez v3, :cond_d

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_d
    move-object p4, v3

    .line 378
    :goto_0
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    :goto_1
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x7db
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x804
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->xc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->P2:La13/b;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Q2:La13/c;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->R2:Ly03/c;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public kb()Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Bc()Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "WeyCloudGameActivity"

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Cc()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Ib(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, La13/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, La13/c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Q2:La13/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->L9()Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGContainerLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Q2:La13/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->P2:La13/b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p0}, La13/b;->m(La13/h;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->P2:La13/b;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p0}, La13/b;->r(La13/e;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->P2:La13/b;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, p0}, La13/b;->q(La13/i;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->P2:La13/b;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, p0}, La13/b;->h(La13/g;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->P2:La13/b;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Q2:La13/c;

    .line 69
    .line 70
    invoke-interface {v0, v1, p0}, La13/b;->n(La13/c;Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Ly03/c;->a(Landroid/content/Context;Ljava/lang/String;)Ly03/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->R2:Ly03/c;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->T2:Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$c;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ly03/c;->d(Ly03/a;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Bc()Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->P2:La13/b;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;->a4(La13/b;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Bc()Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->h3()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    sget v0, Lcom/bilibili/biligame/s;->o7:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x4

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v1, p0

    .line 121
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Tb(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Bc()Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v0, v1, p1, v1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->n3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Fc()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onError: errorCode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ", reportCode = "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", message = "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "WeyCloudGameActivity"

    .line 35
    .line 36
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "WEIER"

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p0, p2, p1, p3}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x6

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, p0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Tb(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-static {p0, p3, p1, p3}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->xc(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->P2:La13/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, La13/b;->onStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 1
    const-string v0, "WeyCloudGameActivity"

    .line 2
    .line 3
    const-string v1, "onResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "WEIER"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->onResume()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->P2:La13/b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, La13/b;->onResume()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->O2:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "1"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "type"

    .line 40
    .line 41
    const-string v4, "pay_finish"

    .line 42
    .line 43
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "pay_type"

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->O2:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->R2:Ly03/c;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$d;

    .line 62
    .line 63
    invoke-direct {v5}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$d;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Ly03/c;->c(Ljava/lang/String;Ly03/d;)Ly03/b;

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->O2:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "payMessage "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public t5(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "network_delay"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "recv_fps"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "stream_bitrate"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Bc()Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->D3()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Bc()Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->z3()Landroidx/lifecycle/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Bc()Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->s3()Landroidx/lifecycle/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_1
    return-void
.end method

.method public ub()V
    .locals 0

    .line 1
    return-void
.end method
