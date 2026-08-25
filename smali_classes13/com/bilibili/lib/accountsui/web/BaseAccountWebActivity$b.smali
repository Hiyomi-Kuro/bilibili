.class public final Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$b;
.super Lcom/bilibili/lib/accountsui/web/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u001a\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$b;",
        "Lcom/bilibili/lib/accountsui/web/m;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "title",
        "Lgf3/s;",
        "onReceivedTitle",
        "Landroid/content/Intent;",
        "intent",
        "",
        "m",
        "Landroid/content/Context;",
        "d",
        "Landroid/app/Activity;",
        "f",
        "",
        "newProgress",
        "onProgressChanged",
        "<init>",
        "(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)V",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$b;->g:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected d()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$b;->g:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$b;->g:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/b;->onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$b;->g:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->T6()Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$b;->g:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->S6()Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/bilibili/lib/accountsui/b0;->k:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method
