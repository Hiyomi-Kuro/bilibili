.class public final Lcom/bilibili/bilipay/PayParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilipay/PayParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B\u0019\u0008\u0000\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bilipay/PayParams;",
        "",
        "Lgf3/s;",
        "a",
        "c",
        "Lcom/bilibili/bilipay/callback/BiliPayCallback;",
        "callback",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "Ljava/lang/String;",
        "getParams",
        "()Ljava/lang/String;",
        "params",
        "accessKey",
        "Landroid/os/Bundle;",
        "d",
        "Landroid/os/Bundle;",
        "extra",
        "",
        "e",
        "I",
        "requestCode",
        "",
        "f",
        "Z",
        "quickPay",
        "Lcom/bilibili/bilipay/PayParams$a;",
        "builder",
        "<init>",
        "(Lcom/bilibili/bilipay/PayParams$a;Landroidx/fragment/app/FragmentActivity;)V",
        "bili-pay-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/Bundle;

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bilipay/PayParams$a;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bilipay/PayParams;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bilipay/PayParams$a;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/bilibili/bilipay/PayParams;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bilipay/PayParams$a;->d()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/bilibili/bilipay/PayParams;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bilipay/PayParams$a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bilibili/bilipay/PayParams;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bilipay/PayParams$a;->g()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/bilibili/bilipay/PayParams;->e:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bilipay/PayParams$a;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/bilibili/bilipay/PayParams;->f:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bilipay/PayParams;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/PayParams;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilipay/PayParams;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "default_accessKey"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/bilipay/PayParams;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bilipay/PayParams;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "orderInfo"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bilipay/PayParams;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v1, "bundle_support_quick_pay"

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/bilibili/bilipay/PayParams;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/bilipay/callback/BiliPayCallback;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/b;->a:Lcom/bilibili/bilipay/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bilipay/b;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "default_extra_bundle"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bilipay/PayParams;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bilipay/PayParams;->a:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iget v2, p0, Lcom/bilibili/bilipay/PayParams;->e:I

    .line 24
    .line 25
    new-instance v3, Lcom/bilibili/bilipay/PayParams$processIntent$1$1;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lcom/bilibili/bilipay/PayParams$processIntent$1$1;-><init>(Lcom/bilibili/bilipay/callback/BiliPayCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3}, Lcom/bilibili/bilipay/h;->b(Landroidx/fragment/app/FragmentActivity;ILandroid/os/Bundle;Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/b;->a:Lcom/bilibili/bilipay/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bilipay/b;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bilipay/PayParams;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bilipay/PayParams;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "default_extra_bundle"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Lcom/bilibili/bilipay/PayParams;->e:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bilipay/PayParams;->a:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilipay/PayParams;->a:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void
.end method
