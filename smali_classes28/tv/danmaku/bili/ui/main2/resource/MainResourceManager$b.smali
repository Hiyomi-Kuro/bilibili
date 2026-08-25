.class Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->s(ZLjava/lang/String;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$UpdateInfo;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lu51/e;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;->b:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b$a;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;->a:Lu51/e;

    .line 12
    .line 13
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 12
    .line 13
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;->a:Lu51/e;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;->b:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->A()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;->b:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->A()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v1, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;->tabSimplify:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 39
    .line 40
    new-instance v5, Ltv/danmaku/bili/ui/main2/api/b;

    .line 41
    .line 42
    invoke-direct {v5, v4, v3}, Ltv/danmaku/bili/ui/main2/api/b;-><init>(ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5, v4}, Lcom/bilibili/bus/d;->g(Lcom/bilibili/bus/a;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;->a:Lu51/e;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/accounts/i;->R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 59
    .line 60
    new-instance v1, Ltv/danmaku/bili/ui/main2/api/b;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ltv/danmaku/bili/ui/main2/api/b;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/bus/d;->g(Lcom/bilibili/bus/a;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$UpdateInfo;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;->b:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;)Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;->b:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->d(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;)Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$UpdateInfo;

    .line 26
    .line 27
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$UpdateInfo;->menuItems:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$e;->Fa(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;->b:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 33
    .line 34
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 41
    .line 42
    new-instance v0, Ljn3/y;

    .line 43
    .line 44
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;->b:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 45
    .line 46
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->e(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljn3/y;-><init>(Ltv/danmaku/bili/ui/main2/resource/n;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;->b:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 57
    .line 58
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->f(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;)Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;->b:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 65
    .line 66
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->f(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;)Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean p1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$d;->c:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 75
    .line 76
    new-instance v0, Ljn3/b0;

    .line 77
    .line 78
    invoke-direct {v0}, Ljn3/b0;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;->a()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$b;->b(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
