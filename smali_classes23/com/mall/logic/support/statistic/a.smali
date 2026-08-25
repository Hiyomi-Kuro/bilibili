.class public Lcom/mall/logic/support/statistic/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile b:Lcom/mall/logic/support/statistic/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/logic/support/statistic/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/mall/logic/support/statistic/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/support/statistic/a;->b:Lcom/mall/logic/support/statistic/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mall/logic/support/statistic/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mall/logic/support/statistic/a;->b:Lcom/mall/logic/support/statistic/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mall/logic/support/statistic/a;

    .line 13
    .line 14
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lby1/f;->i()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/mall/logic/support/statistic/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/mall/logic/support/statistic/a;->b:Lcom/mall/logic/support/statistic/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/mall/logic/support/statistic/a;->b:Lcom/mall/logic/support/statistic/a;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public varargs onEvent(I[Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    move-result-object v0

    invoke-virtual {v0}, Lby1/f;->i()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    move-result-object p1

    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    move-result v0

    const-string v1, "000221"

    invoke-virtual {p1, v0, v1, p2}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 6
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    move-result-object p1

    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    move-result v0

    const-string v1, "000225"

    invoke-virtual {p1, v0, v1, p2}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs onEvent(Z[Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    move-result-object v0

    invoke-virtual {v0}, Lby1/f;->i()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    move-result-object v0

    const-string v1, "000221"

    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs onEvent([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/mall/logic/support/statistic/a;->onEvent(Z[Ljava/lang/String;)V

    return-void
.end method

.method public varargs onPageEvent(I[Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    move-result-object v0

    invoke-virtual {v0}, Lby1/f;->i()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    move-result-object p1

    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    move-result v0

    const-string v1, "000220"

    invoke-virtual {p1, v0, v1, p2}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 5
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    move-result-object p1

    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    move-result v0

    const-string v1, "000225"

    invoke-virtual {p1, v0, v1, p2}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs onPageEvent([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    move-result-object v0

    invoke-virtual {v0}, Lby1/f;->i()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    move-result-object v0

    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    move-result v1

    const-string v2, "000220"

    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
