.class public final Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;",
        "",
        "Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;",
        "a",
        "Lgf3/s;",
        "b",
        "instance",
        "Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;",
        "<init>",
        "()V",
        "accounts-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->i()Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;-><init>(Lkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->j(Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->i()Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/l;->e0(Lcom/bilibili/lib/accounts/t;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->i()Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->i()Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->i()Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;-><init>(Lkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->j(Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;->i()Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/l;->e0(Lcom/bilibili/lib/accounts/t;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
