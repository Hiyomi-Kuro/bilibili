.class public final Lvl/a;
.super Lcom/bilibili/lib/blrouter/n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lvl/a;",
        "Lcom/bilibili/lib/blrouter/n;",
        "Lgf3/s;",
        "b",
        "<init>",
        "()V",
        "vtreport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/blrouter/n;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 5
    .line 6
    const-string v1, "ff_vt_switch"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lvl/d;->a:Lvl/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvl/d;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvl/d;->h()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
