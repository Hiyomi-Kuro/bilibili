.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe1/a;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lpe1/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/w;->a:Lpe1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/w;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/w;->a:Lpe1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/w;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$i;->a(Lpe1/a;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
