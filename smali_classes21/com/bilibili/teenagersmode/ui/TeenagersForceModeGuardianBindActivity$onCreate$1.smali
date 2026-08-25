.class public final Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$onCreate$1;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$onCreate$1",
        "Lqx1/b;",
        "Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;

.field final synthetic c:Lcom/bilibili/magicasakura/widgets/m;


# direct methods
.method constructor <init>(Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;Lcom/bilibili/magicasakura/widgets/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$onCreate$1;->b:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$onCreate$1;->c:Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$onCreate$1;->c:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$onCreate$1;->b:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lwl2/d;->p0:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$onCreate$1;->b:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;

    .line 37
    .line 38
    const-string v0, "fail_14_auth"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;->q6(Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$onCreate$1;->b:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$onCreate$1;->n(Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$onCreate$1;->b:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;->r6(Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$onCreate$1;->c:Lcom/bilibili/magicasakura/widgets/m;

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;->getAfter14()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget p1, p1, Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;->realName:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/teenagersmode/utils/TeenagersRouter;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x2769

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$onCreate$1$onDataSuccess$2;->INSTANCE:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$onCreate$1$onDataSuccess$2;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$onCreate$1;->b:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$onCreate$1;->b:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;

    .line 74
    .line 75
    const-string v0, "fail_not_14"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;->q6(Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity$onCreate$1;->b:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianBindActivity;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method
