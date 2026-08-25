.class public final Ltv/danmaku/biliplayerv2/service/resolve/o;
.super Ltv/danmaku/biliplayerv2/service/resolve/p;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/biliplayerv2/service/resolve/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/resolve/o;",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "",
        "G",
        "Lgf3/s;",
        "w",
        "a",
        "n",
        "Ljava/lang/String;",
        "mErrorMsg",
        "o",
        "mSucceedMsg",
        "k",
        "()Ljava/lang/String;",
        "description",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "no error"

    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/o;->n:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "succeed"

    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/o;->o:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ResolvePlayerSDKTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/o;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyv3/b;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lyv3/b;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    new-instance v0, Lyv3/c;

    .line 17
    .line 18
    invoke-direct {v0}, Lyv3/c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    new-instance v3, Lxv3/d;

    .line 35
    .line 36
    invoke-direct {v3}, Lxv3/d;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ltv/danmaku/biliplayerv2/service/resolve/o$a;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Ltv/danmaku/biliplayerv2/service/resolve/o$a;-><init>(Ltv/danmaku/biliplayerv2/service/resolve/o;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v4}, Lyv3/c;->a(Landroid/content/Context;Lxv3/d;Lxv3/c;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "plugin load success"

    .line 51
    .line 52
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/o;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->f()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget v1, Lqt3/g;->r6:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v2, "plugin load failed."

    .line 79
    .line 80
    :cond_3
    iput-object v2, p0, Ltv/danmaku/biliplayerv2/service/resolve/o;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->c()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->f()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
