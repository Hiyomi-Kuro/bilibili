.class final Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$a;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "<init>",
        "()V",
        "authorspace_release"
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
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    sget-object v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->c(Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    const-string p2, "AuthorSpaceShortCutHelper"

    .line 23
    .line 24
    const-string v1, "Shortcut created broadcast received"

    .line 25
    .line 26
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lzz0/d0;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    if-lt p2, v1, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget p2, Lnc/n;->l0:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p1, p2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->L(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
