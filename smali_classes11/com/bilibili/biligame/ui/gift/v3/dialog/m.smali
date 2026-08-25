.class public final Lcom/bilibili/biligame/ui/gift/v3/dialog/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tJ\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004R\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gift/v3/dialog/m;",
        "",
        "",
        "v3ReportPage",
        "Lgf3/s;",
        "d",
        "Lsu/a;",
        "callback",
        "b",
        "Lsu/b;",
        "gotoCallback",
        "c",
        "e",
        "a",
        "Lcom/bilibili/biligame/ui/gift/v3/dialog/n;",
        "Lcom/bilibili/biligame/ui/gift/v3/dialog/n;",
        "giftData",
        "Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;",
        "Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;",
        "getDialog",
        "()Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;",
        "setDialog",
        "(Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;)V",
        "dialog",
        "Landroid/content/Context;",
        "context",
        "",
        "isGetAll",
        "isMineGift",
        "isOwnGift",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/biligame/ui/gift/v3/dialog/n;ZZZ)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/biligame/ui/gift/v3/dialog/n;

.field private b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/gift/v3/dialog/n;ZZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->a:Lcom/bilibili/biligame/ui/gift/v3/dialog/n;

    .line 2
    new-instance p2, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    iget-object v2, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->a:Lcom/bilibili/biligame/ui/gift/v3/dialog/n;

    move-object v0, p2

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/gift/v3/dialog/n;ZZZ)V

    iput-object p2, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/gift/v3/dialog/n;ZZZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/gift/v3/dialog/n;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lsu/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;->J0(Lsu/a;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final c(Lsu/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;->K0(Lsu/b;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;->N0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getEmailStatus()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getTelStatus()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->a:Lcom/bilibili/biligame/ui/gift/v3/dialog/n;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/n;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "game_base_id"

    .line 57
    .line 58
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v2, v1}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method
