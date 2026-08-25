.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe1/a;


# direct methods
.method public synthetic constructor <init>(Lpe1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/j;->a:Lpe1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/j;->a:Lpe1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->l(Lpe1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
