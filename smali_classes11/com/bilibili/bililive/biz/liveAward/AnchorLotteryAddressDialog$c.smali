.class public final Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->Hx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryAddressEditResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$c",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryAddressEditResult;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "liveAward_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$c;->b:Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$c;->b:Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->Cx(Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "Address edit error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const-string v4, "LiveLog"

    .line 17
    .line 18
    const-string v5, "getLogMessage"

    .line 19
    .line 20
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "AnchorLotteryAddressDialog"

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1, v4, v2, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v4, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$c;->b:Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    :cond_5
    sget v0, Lmy/d;->b:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryAddressEditResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$c;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryAddressEditResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryAddressEditResult;)V
    .locals 9

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v7, "AnchorLotteryAddressDialog"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "Address edit finish"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LiveLog"

    .line 18
    .line 19
    const-string v2, "getLogMessage"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    move-object v8, v0

    .line 30
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, v7

    .line 42
    move-object v3, v8

    .line 43
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$c;->b:Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->Ex()Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$c;->b:Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->Bx(Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;)Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    :goto_2
    iget-object v3, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$c;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$c;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$c;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$b;->Ld(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$c;->b:Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method
