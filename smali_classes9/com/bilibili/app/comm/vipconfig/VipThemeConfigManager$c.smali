.class public final Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->e(Landroid/content/Context;Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;)Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/comm/vipconfig/VipThemeConfigManager$c",
        "Landroidx/lifecycle/v;",
        "Lgf3/s;",
        "onDestroy",
        "vipconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$c;->b:Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "garb"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$c;->b:Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$b;

    .line 19
    .line 20
    const-string v3, "mainSiteAndroid"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/lib/mod/j2;->j(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
