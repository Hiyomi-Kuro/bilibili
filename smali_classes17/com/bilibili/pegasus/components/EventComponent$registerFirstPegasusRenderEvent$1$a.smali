.class public final Lcom/bilibili/pegasus/components/EventComponent$registerFirstPegasusRenderEvent$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/EventComponent$registerFirstPegasusRenderEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/EventComponent$registerFirstPegasusRenderEvent$1$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const-string v1, "ff_pegasus_first_render_complete"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/app/comm/list/common/data/c;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/bilibili/app/comm/list/common/data/c;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "ff_pegasus_first_render_complete_async"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bus/d;->g(Lcom/bilibili/bus/a;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lcom/bilibili/pegasus/request/ApiManagerKt;->l(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
