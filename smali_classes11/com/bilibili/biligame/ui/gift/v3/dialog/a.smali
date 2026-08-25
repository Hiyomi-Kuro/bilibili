.class public final Lcom/bilibili/biligame/ui/gift/v3/dialog/a;
.super Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gift/v3/dialog/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0006\u0010\u000c\u001a\u00020\u0007J0\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016J\u001c\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0006\u0010\u0017\u001a\u00020\u0007J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gift/v3/dialog/a;",
        "Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;",
        "",
        "z",
        "Landroid/view/View;",
        "o",
        "inflate",
        "Lgf3/s;",
        "p",
        "r",
        "Lcom/bilibili/app/comm/bh/i;",
        "x",
        "W",
        "",
        "challenge",
        "validate",
        "secCode",
        "userId",
        "M",
        "token",
        "captcha",
        "L",
        "K",
        "U",
        "Lcom/bilibili/biligame/ui/gift/v3/dialog/a$a;",
        "listener",
        "V",
        "C",
        "Lcom/bilibili/biligame/ui/gift/v3/dialog/a$a;",
        "mGiftCaptchaListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
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
.field private C:Lcom/bilibili/biligame/ui/gift/v3/dialog/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/a;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/bilibili/biligame/s;->j6:I

    .line 9
    .line 10
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/a;->C:Lcom/bilibili/biligame/ui/gift/v3/dialog/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/gift/v3/dialog/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/a;->U()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final V(Lcom/bilibili/biligame/ui/gift/v3/dialog/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/a;->C:Lcom/bilibili/biligame/ui/gift/v3/dialog/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->R()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/q;->F0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x106000d

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_0
    const/4 v1, -0x1

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    .line 51
    :goto_1
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    return-void
.end method

.method public x()Lcom/bilibili/app/comm/bh/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/dialog/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/a$b;-><init>(Lcom/bilibili/biligame/ui/gift/v3/dialog/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
