.class public final Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider;->c(Landroid/app/Activity;Lgm1/a;Lcom/bilibili/app/comm/supermenu/core/MenuView;Lcom/bilibili/app/comm/supermenu/share/v2/d;Lcom/bilibili/app/comm/supermenu/share/v2/e;Lcom/bilibili/app/comm/supermenu/share/v2/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$a",
        "Lhi/a;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "menuItem",
        "",
        "Kv",
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
.field final synthetic a:Lcom/bilibili/app/comm/supermenu/share/v2/a;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bilibili/app/comm/supermenu/share/v2/d;

.field final synthetic d:Lcom/bilibili/app/comm/supermenu/share/v2/e;

.field final synthetic e:Lgm1/a;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/share/v2/a;Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/share/v2/d;Lcom/bilibili/app/comm/supermenu/share/v2/e;Lgm1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$a;->a:Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$a;->c:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$a;->d:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$a;->e:Lgm1/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$a;->a:Lcom/bilibili/app/comm/supermenu/share/v2/a;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$a;->b:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$a;->c:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$a;->d:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareDataProvider$a;->e:Lgm1/a;

    .line 32
    .line 33
    sget-object v5, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->o:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$a;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$a;->a(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->K(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->M(Lcom/bilibili/app/comm/supermenu/share/v2/e;Ljava/util/concurrent/Executor;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->P(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->Q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method
