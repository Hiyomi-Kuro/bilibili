.class public Lhk3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/base/ipc/b$e;


# static fields
.field private static e:Lhk3/c;


# instance fields
.field private a:Lwl2/n;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhk3/c;->c:Z

    .line 6
    .line 7
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhk3/c;->a:Lwl2/n;

    .line 12
    .line 13
    return-void
.end method

.method public static c()Lhk3/c;
    .locals 1

    .line 1
    sget-object v0, Lhk3/c;->e:Lhk3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhk3/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lhk3/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhk3/c;->e:Lhk3/c;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lhk3/c;->e:Lhk3/c;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhk3/c;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhk3/c;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ltv/danmaku/bili/ui/splash/ad/page/HotSplashActivity;

    .line 32
    .line 33
    if-nez v1, :cond_8

    .line 34
    .line 35
    instance-of v1, v0, Lcom/bilibili/lib/ui/t;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/bilibili/lib/ui/t;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/bilibili/lib/ui/t;->B2()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_8

    .line 47
    .line 48
    :cond_2
    sget-boolean v1, Ltv/danmaku/bili/ui/splash/ad/page/v;->b:Z

    .line 49
    .line 50
    if-nez v1, :cond_8

    .line 51
    .line 52
    instance-of v1, v0, Lcom/bilibili/app/preferences/storage/j;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v1, 0x1

    .line 58
    if-le p2, p1, :cond_5

    .line 59
    .line 60
    instance-of v2, v0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iput-boolean v1, p0, Lhk3/c;->b:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v2, p0, Lhk3/c;->a:Lwl2/n;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lwl2/n;->z(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    if-le p1, p2, :cond_6

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lhk3/c;->a:Lwl2/n;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lwl2/n;->F(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lhk3/c;->c:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    if-eqz p1, :cond_7

    .line 85
    .line 86
    if-ne p1, v1, :cond_8

    .line 87
    .line 88
    iget-boolean v1, p0, Lhk3/c;->b:Z

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    :cond_7
    if-le p2, p1, :cond_8

    .line 93
    .line 94
    iget-boolean p1, p0, Lhk3/c;->c:Z

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget-object p1, p0, Lhk3/c;->a:Lwl2/n;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lwl2/n;->G(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lhk3/c;->c:Z

    .line 105
    .line 106
    iget-boolean p2, p0, Lhk3/c;->b:Z

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    iput-boolean p1, p0, Lhk3/c;->b:Z

    .line 111
    .line 112
    :cond_8
    :goto_1
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhk3/c;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhk3/c;->a:Lwl2/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lwl2/n;->G(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhk3/c;->b:Z

    .line 2
    .line 3
    return-void
.end method
