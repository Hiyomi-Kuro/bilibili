.class public final Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2;
.super Luq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2;",
        "Luq/a;",
        "",
        "g",
        "Ltq/a;",
        "callback",
        "Lgf3/s;",
        "b",
        "",
        "data",
        "a",
        "clear",
        "Lz71/k;",
        "Lgf3/h;",
        "f",
        "()Lz71/k;",
        "blSharedPreferences",
        "c",
        "Ltq/a;",
        "getMCallback",
        "()Ltq/a;",
        "setMCallback",
        "(Ltq/a;)V",
        "mCallback",
        "Lrq/a;",
        "requestData",
        "<init>",
        "(Lrq/a;)V",
        "d",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2$a;

.field public static final e:I


# instance fields
.field private final b:Lgf3/h;

.field private c:Ltq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2;->d:Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lrq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luq/a;-><init>(Lrq/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2$blSharedPreferences$2;->INSTANCE:Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2$blSharedPreferences$2;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2;->b:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2;->e(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/view/v;

    .line 10
    .line 11
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/biligame/business/pegasus/view/v;-><init>(Landroid/app/Activity;ILcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2$doCall$1$updaterInfo$1$1$1;->INSTANCE:Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2$doCall$1$updaterInfo$1$1$1;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/business/pegasus/view/v;->D(Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final f()Lz71/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz71/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Z
    .locals 7

    .line 1
    const-string v0, "smallgame_later_not_remind_recent"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2;->f()Lz71/k;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move-wide v5, v3

    .line 20
    :goto_0
    cmp-long v2, v5, v3

    .line 21
    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v5

    .line 30
    sget-object v4, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->a:Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->s()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    return v1

    .line 43
    :goto_2
    invoke-static {v2}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2;->f()Lz71/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Luq/a;->c()Lrq/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lrq/a;->b()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    .line 28
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Luq/a;->c()Lrq/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lrq/a;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "feed"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Ljn1/a;->b(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    .line 53
    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 59
    .line 60
    new-instance v4, Lcom/bilibili/biligame/business/pegasus/deal/e;

    .line 61
    .line 62
    invoke-direct {v4, v2, v1, p1}, Lcom/bilibili/biligame/business/pegasus/deal/e;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x82f

    .line 66
    .line 67
    const-string v1, "bottom_game_reminder"

    .line 68
    .line 69
    invoke-direct {v3, v1, v4, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public b(Ltq/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2;->c:Ltq/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2;->c:Ltq/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ltq/a;->a(Lrq/c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Luq/a;->c()Lrq/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lrq/a;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/biligame/business/pegasus/deal/h;->a:Lcom/bilibili/biligame/business/pegasus/deal/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/pegasus/deal/h;->a()Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2;->c:Ltq/a;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ltq/a;->a(Lrq/c;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2;->c:Ltq/a;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v1, Lrq/c;

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-direct {v1, p1, v2, v3, p0}, Lrq/c;-><init>(Ljava/lang/Object;JLuq/c;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ltq/a;->a(Lrq/c;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2;->c:Ltq/a;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ltq/a;->a(Lrq/c;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGameLaterPanelDataProcessV2;->c:Ltq/a;

    .line 3
    .line 4
    return-void
.end method
