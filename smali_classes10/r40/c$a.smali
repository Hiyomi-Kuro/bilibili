.class public final Lr40/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lr40/c$a;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "path",
        "Lr40/b;",
        "callback",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "captcha_release"
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
    invoke-direct {p0}, Lr40/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lr40/b;)V
    .locals 7

    .line 1
    const-string v0, "LiveCaptcha"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    const-string p2, "LiveCaptcha"

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    const-string p3, "CaptchaDialog was added already!!!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p3

    .line 31
    const-string v0, "LiveLog"

    .line 32
    .line 33
    const-string v1, "getLogMessage"

    .line 34
    .line 35
    invoke-static {v0, v1, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    :goto_0
    if-nez p3, :cond_1

    .line 40
    .line 41
    const-string p3, ""

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->O:Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$a;

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog$a;->a(Ljava/lang/String;)Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/infra/captcha/view/CaptchaDialog;->jy(Lr40/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 81
    .line 82
    .line 83
    return-void
.end method
