.class public final Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\"\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0014R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "",
        "value",
        "Lgf3/s;",
        "u6",
        "Landroid/content/Intent;",
        "intent",
        "s6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;",
        "a0",
        "Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;",
        "result",
        "<init>",
        "()V",
        "b0",
        "a",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b0:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$a;

.field public static final c0:I


# instance fields
.field private a0:Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;->b0:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;->c0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q6(Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;->u6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r6(Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;->a0:Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;

    .line 2
    .line 3
    return-void
.end method

.method private final s6(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;->a0:Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_age_info"

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;->toIntEnum()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final u6(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;->s6(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "key_fail"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2769

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    const-string p1, "fail_14_auth"

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string p2, "isEnter"

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;->s6(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->a:Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p1, p0, p3, p2, p3}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->k(Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;Landroid/content/Context;Lsf3/a;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;->u6(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;->u6(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/magicasakura/widgets/m;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lwl2/d;->k0:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$onCreate$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$onCreate$1;-><init>(Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;Lcom/bilibili/magicasakura/widgets/m;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lzl2/e;->a(Landroid/content/Context;Lqx1/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
