.class public final Lcom/bilibili/lib/accountsui/web/AccountVerifyWebActivity;
.super Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/web/AccountVerifyWebActivity;",
        "Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;",
        "Lgf3/s;",
        "o9",
        "<init>",
        "()V",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
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
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/web/AccountVerifyWebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected o9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->o9()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/accountsui/web/q$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->h9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/accountsui/web/q$b;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/lib/accountsui/web/g;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/lib/accountsui/web/g;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountsui/web/q$b;->c(Lcom/bilibili/lib/accountsui/web/n;)Lcom/bilibili/lib/accountsui/web/q$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountsui/web/q$b;->b(Landroid/net/Uri;)Lcom/bilibili/lib/accountsui/web/q$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/web/q$b;->a()Lcom/bilibili/lib/accountsui/web/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->v9(Lcom/bilibili/lib/accountsui/web/q;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
