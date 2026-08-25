.class public final Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldLotteryWinDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldLotteryWinDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldLotteryWinDialog$a;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/LiveGoldLotteryAward;",
        "award",
        "Lgf3/s;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldLotteryWinDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/LiveGoldLotteryAward;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldLotteryWinDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldLotteryWinDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldLotteryWinDialog;->Ex(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldLotteryWinDialog;Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/LiveGoldLotteryAward;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "LiveGoldLotteryWinDialog"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    const-string v7, "LiveGoldLotteryWinDialog"

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    const-string v0, "show dialog error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    const-string v1, "LiveLog"

    .line 41
    .line 42
    const-string v2, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_1
    move-object v8, v0

    .line 53
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, v7

    .line 65
    move-object v3, v8

    .line 66
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v7, v8, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
