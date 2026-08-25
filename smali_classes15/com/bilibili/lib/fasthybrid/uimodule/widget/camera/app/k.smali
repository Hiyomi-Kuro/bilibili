.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

.field public final synthetic b:D

.field public final synthetic c:Lpe1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;DLpe1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/k;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/k;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/k;->c:Lpe1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/k;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/k;->b:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/k;->c:Lpe1/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;DLpe1/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
