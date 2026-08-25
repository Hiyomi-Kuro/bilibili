.class public final Lcom/bilibili/app/comm/supermenu/share/v2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/supermenu/share/v2/b;",
        "",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "a",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "shareContentProvider",
        "Ljava/util/concurrent/Executor;",
        "c",
        "Ljava/util/concurrent/Executor;",
        "contentExecutor",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "d",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "shareCallback",
        "Lgm1/a;",
        "e",
        "Lgm1/a;",
        "shareOnlineParams",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "f",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "menuItemHandler",
        "<init>",
        "(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/share/v2/e;Ljava/util/concurrent/Executor;Lcom/bilibili/app/comm/supermenu/share/v2/d;Lgm1/a;Lcom/bilibili/app/comm/supermenu/share/v2/a;)V",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/bilibili/app/comm/supermenu/share/v2/e;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/bilibili/app/comm/supermenu/share/v2/d;

.field private final e:Lgm1/a;

.field private final f:Lcom/bilibili/app/comm/supermenu/share/v2/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/share/v2/e;Ljava/util/concurrent/Executor;Lcom/bilibili/app/comm/supermenu/share/v2/d;Lgm1/a;Lcom/bilibili/app/comm/supermenu/share/v2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/v2/b;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comm/supermenu/share/v2/b;->d:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/app/comm/supermenu/share/v2/b;->e:Lgm1/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/app/comm/supermenu/share/v2/b;->f:Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/b;->f:Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/a;->b(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p1}, Lgi/k;->k(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->o:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/b;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$a;->a(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/b;->d:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->K(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/b;->b:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/v2/b;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->M(Lcom/bilibili/app/comm/supermenu/share/v2/e;Ljava/util/concurrent/Executor;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/b;->e:Lgm1/a;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->P(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->Q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1

    .line 57
    :cond_2
    invoke-static {p1}, Lgi/k;->j(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/v2/BusinessClickTask;->e:Lcom/bilibili/app/comm/supermenu/share/v2/BusinessClickTask$a;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/b;->a:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/BusinessClickTask$a;->a(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/BusinessClickTask;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getJumpLink()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/BusinessClickTask;->d(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/BusinessClickTask;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/BusinessClickTask;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    return p1
.end method
