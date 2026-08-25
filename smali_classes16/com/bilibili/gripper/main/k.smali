.class public final Lcom/bilibili/gripper/main/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/gripper/main/k;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "d",
        "a",
        "Landroid/app/Application;",
        "app",
        "Lcom/bilibili/gripper/i;",
        "r",
        "<init>",
        "(Landroid/app/Application;Lcom/bilibili/gripper/i;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/bilibili/gripper/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/main/k;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/gripper/main/k;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/main/k;->c(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/gripper/main/k;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/main/k;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 43
    .line 44
    const-class v1, Lvq1/j;

    .line 45
    .line 46
    const-string v3, "default"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lvq1/j;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, p1, v2}, Lvq1/j;->a(Landroid/content/Context;Z)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public d(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/main/k;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/main/k;->c(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/gripper/main/k;->a:Landroid/app/Application;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/gripper/main/k$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/main/k$a;-><init>(Lcom/bilibili/gripper/main/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
