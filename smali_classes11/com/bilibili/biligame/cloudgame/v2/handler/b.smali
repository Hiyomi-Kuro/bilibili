.class public final Lcom/bilibili/biligame/cloudgame/v2/handler/b;
.super Lcom/bilibili/biligame/cloudgame/v2/handler/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JH\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/handler/b;",
        "Lcom/bilibili/biligame/cloudgame/v2/handler/c;",
        "Landroidx/appcompat/app/d;",
        "activity",
        "",
        "isToDialog",
        "",
        "rank",
        "time",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lpr/a;",
        "dialogFragmentCallback",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/b;",
        "callback",
        "Lgf3/s;",
        "q",
        "Lcom/bilibili/biligame/cloudgame/v2/f;",
        "bcgplayImpl",
        "<init>",
        "(Lcom/bilibili/biligame/cloudgame/v2/f;)V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;-><init>(Lcom/bilibili/biligame/cloudgame/v2/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public q(Landroidx/appcompat/app/d;ZJJLcom/bilibili/biligame/api/BiligameHotGame;Lpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget p3, Lcom/bilibili/biligame/s;->f2:I

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p9, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p9, p3, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/a;->a(Lcom/bilibili/biligame/cloudgame/v2/logic/b;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
