.class public final synthetic Lcom/bilibili/lib/fasthybrid/common/bridge/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/appcompat/app/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;Ljava/lang/String;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/b;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/b;->d:Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/b;->f:Landroidx/appcompat/app/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/b;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/b;->d:Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/b;->f:Landroidx/appcompat/app/d;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->c(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;Ljava/lang/String;Landroidx/appcompat/app/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
