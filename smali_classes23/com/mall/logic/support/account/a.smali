.class public Lcom/mall/logic/support/account/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvz1/b;


# static fields
.field private static e:Z = false


# instance fields
.field private a:Lby1/z;

.field private b:Lay1/b;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "access_key"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/logic/support/account/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mall/logic/support/account/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/mall/logic/support/account/a;->a:Lby1/z;

    .line 19
    .line 20
    const-string v0, "account"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lby1/z;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lay1/b;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mall/logic/support/account/a;->b:Lay1/b;

    .line 29
    .line 30
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mall/logic/support/account/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mall/logic/support/account/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method private c(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lby1/f;->i()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/logic/support/account/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/mall/logic/support/account/a;->b:Lay1/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lay1/b;->d()Lvz1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/logic/support/account/a;->c:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/logic/support/account/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mall/logic/support/account/a;->b:Lay1/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lay1/b;->d()Lvz1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lvz1/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mall/logic/support/account/a;->c:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mall/logic/support/account/a;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method


# virtual methods
.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mall/logic/support/account/a;->c(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
