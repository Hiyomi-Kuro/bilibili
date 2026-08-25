.class public Lr51/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr51/a$b;
    }
.end annotation


# instance fields
.field private a:Lr51/a$b;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr51/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lr51/a$a;-><init>(Lr51/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr51/a;->c:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lr51/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v2, "com.bilibili.passport.ACTION_MSG"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v0, v1, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/bilibili/lib/accounts/message/PassportMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr51/a;->a:Lr51/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr51/a$b;->a(Lcom/bilibili/lib/accounts/message/PassportMessage;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/lib/accounts/message/PassportMessage;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr51/a;->a(Lcom/bilibili/lib/accounts/message/PassportMessage;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "com.bilibili.passport.ACTION_MSG"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.bilibili.passport.what"

    .line 14
    .line 15
    iget v2, p1, Lcom/bilibili/lib/accounts/message/PassportMessage;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "com.bilibili.passport.pid"

    .line 21
    .line 22
    iget v2, p1, Lcom/bilibili/lib/accounts/message/PassportMessage;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "com.bilibili.passport.uid"

    .line 28
    .line 29
    iget p1, p1, Lcom/bilibili/lib/accounts/message/PassportMessage;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lr51/a;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lr51/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "message can not null"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public c(Lr51/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr51/a;->a:Lr51/a$b;

    .line 2
    .line 3
    return-void
.end method
