.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->s(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
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
        "com/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$a",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/container/z;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;

.field final synthetic c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$a;->a:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$a;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$a;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$a;->a:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "dialog_click"

    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    const-string v3, "0"

    .line 25
    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v4, "custom"

    .line 30
    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$a;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;->getTrackParams()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    :cond_0
    const/4 v4, 0x3

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    const-string v3, "miniapp.miniapp-window.showmodal-dialog.0.click"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$a;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 52
    .line 53
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "confirm"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "cancel"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x6

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$a;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$a;->a:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "dialog_click"

    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    const-string v3, "1"

    .line 25
    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v4, "custom"

    .line 30
    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$a;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;->getTrackParams()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    :cond_0
    const/4 v4, 0x3

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    const-string v3, "miniapp.miniapp-window.showmodal-dialog.0.click"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$a;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 52
    .line 53
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "confirm"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "cancel"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x6

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$a;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
