.class public final Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/c;
.super Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/c;",
        "Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;",
        "Landroidx/appcompat/app/d;",
        "activity",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "",
        "n",
        "",
        "url",
        "Lgf3/s;",
        "o",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "f",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/packages/SAConfig;",
        "configs",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/SAConfig;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/SAConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/SAConfig;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/c;->f:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/container/z;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/c;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/c;->zr()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0, v0}, Lcom/bilibili/lib/fasthybrid/container/z;->Fb(II)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/c;->f:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/c;->f:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p3, p2, v0}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->E(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/app/Activity;Ljava/lang/String;ZJILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method
