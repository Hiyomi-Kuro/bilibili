.class public final Lcom/bilibili/app/comm/parentcontrol/ParentControlManager$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/parentcontrol/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->E(Landroid/content/Context;Lcom/bilibili/app/comm/parentcontrol/mode/Push;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/app/comm/parentcontrol/ParentControlManager$c",
        "Lcom/bilibili/app/comm/parentcontrol/j$a;",
        "Lgf3/s;",
        "b",
        "a",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/app/comm/parentcontrol/mode/Push;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/parentcontrol/mode/Push;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager$c;->b:Lcom/bilibili/app/comm/parentcontrol/mode/Push;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/comm/parentcontrol/mode/Push;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager$c;->d(Lcom/bilibili/app/comm/parentcontrol/mode/Push;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/app/comm/parentcontrol/mode/Push;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->a:Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->j(Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;Lcom/bilibili/app/comm/parentcontrol/mode/Push;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->a:Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager$c;->b:Lcom/bilibili/app/comm/parentcontrol/mode/Push;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/app/comm/parentcontrol/h;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/parentcontrol/h;-><init>(Lcom/bilibili/app/comm/parentcontrol/mode/Push;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->a:Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager$c;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->h(Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lwl2/n;->e0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/app/comm/parentcontrol/j;->a:Lcom/bilibili/app/comm/parentcontrol/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/app/comm/parentcontrol/j;->q()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
