.class public final Lcom/bilibili/app/comm/supermenu/share/v2/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/app/Activity;",
        "activity",
        "Lcom/bilibili/app/comm/supermenu/core/d;",
        "menu",
        "Lgf3/s;",
        "b",
        "supermenu_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/core/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/k;->b(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/core/d;)V
    .locals 2

    .line 1
    sget-object v0, Lea2/b;->a:Lea2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea2/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/app/comm/supermenu/share/v2/k$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/k$a;-><init>(Lcom/bilibili/app/comm/supermenu/core/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lea2/b;->b(Landroid/content/Context;Lea2/b$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
