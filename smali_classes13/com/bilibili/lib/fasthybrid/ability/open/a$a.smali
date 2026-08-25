.class public final Lcom/bilibili/lib/fasthybrid/ability/open/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/open/a;->g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
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
        "com/bilibili/lib/fasthybrid/ability/open/a$a",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/open/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroidx/appcompat/app/d;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/open/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;Landroidx/appcompat/app/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->a:Lcom/bilibili/lib/fasthybrid/ability/open/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->g:Landroidx/appcompat/app/d;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->a:Lcom/bilibili/lib/fasthybrid/ability/open/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/open/a;->a(Lcom/bilibili/lib/fasthybrid/ability/open/a;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

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
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "schema"

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const-string v3, "url"

    .line 40
    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_0
    const/4 v1, 0x3

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v2, "dialog_click"

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const-string v2, "0"

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v2, "custom"

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->d:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    const-string v1, "miniapp.miniapp-window.openthirdapp-dialog.0.click"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x834

    .line 84
    .line 85
    const-string v2, "cancel by user"

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->a:Lcom/bilibili/lib/fasthybrid/ability/open/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/open/a;->a(Lcom/bilibili/lib/fasthybrid/ability/open/a;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

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
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "schema"

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const-string v3, "url"

    .line 40
    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_0
    const/4 v1, 0x3

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v2, "dialog_click"

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const-string v2, "1"

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v2, "custom"

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->d:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    const-string v1, "miniapp.miniapp-window.openthirdapp-dialog.0.click"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->a:Lcom/bilibili/lib/fasthybrid/ability/open/a;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->g:Landroidx/appcompat/app/d;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 88
    .line 89
    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/ability/open/a$a;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/open/a;->b(Lcom/bilibili/lib/fasthybrid/ability/open/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
