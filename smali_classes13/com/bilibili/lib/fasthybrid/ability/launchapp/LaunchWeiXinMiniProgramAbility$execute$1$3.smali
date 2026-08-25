.class public final Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;->g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView$a;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "a",
        "b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroidx/appcompat/app/d;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;Ljava/lang/String;Ljava/lang/String;ILjava/lang/ref/WeakReference;Ljava/lang/String;Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->a:Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->g:Landroidx/appcompat/app/d;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->a:Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "userName"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "path"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "type"

    .line 28
    .line 29
    iget v5, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->d:I

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "app"

    .line 36
    .line 37
    const-string v7, "weixin_miniprogram"

    .line 38
    .line 39
    const-string v8, "dialog_click"

    .line 40
    .line 41
    const-string v9, "0"

    .line 42
    .line 43
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "miniapp.miniapp-window.openthirdapp-dialog.0.click"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->e:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x834

    .line 67
    .line 68
    const-string v2, "cancel by user"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->a:Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "userName"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "path"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "type"

    .line 28
    .line 29
    iget v5, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->d:I

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "app"

    .line 36
    .line 37
    const-string v7, "weixin_miniprogram"

    .line 38
    .line 39
    const-string v8, "dialog_click"

    .line 40
    .line 41
    const-string v9, "1"

    .line 42
    .line 43
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "miniapp.miniapp-window.openthirdapp-dialog.0.click"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v2, Ljm1/c;->a:Ljm1/c;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->g:Landroidx/appcompat/app/d;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget v6, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->d:I

    .line 61
    .line 62
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->h:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v8, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3$onPositiveClick$1;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->e:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v8, p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3$onPositiveClick$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3$onPositiveClick$2;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->e:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v9, p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3$onPositiveClick$2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v2 .. v9}, Ljm1/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
