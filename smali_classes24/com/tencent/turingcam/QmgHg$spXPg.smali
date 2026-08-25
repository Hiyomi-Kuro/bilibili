.class public Lcom/tencent/turingcam/QmgHg$spXPg;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/turingcam/YaDRx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingcam/QmgHg;->a(Lcom/tencent/turingcam/TuringFaceBuilder;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/turingcam/QmgHg;


# direct methods
.method public constructor <init>(Lcom/tencent/turingcam/QmgHg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/QmgHg$spXPg;->a:Lcom/tencent/turingcam/QmgHg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/turingcam/QmgHg$spXPg;->a:Lcom/tencent/turingcam/QmgHg;

    .line 3
    invoke-static {v0, p1}, Lcom/tencent/turingcam/QmgHg;->b(Lcom/tencent/turingcam/QmgHg;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 5
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/tencent/turingcam/QmgHg$spXPg;->a:Lcom/tencent/turingcam/QmgHg;

    .line 6
    invoke-static {v0, p1}, Lcom/tencent/turingcam/QmgHg;->a(Lcom/tencent/turingcam/QmgHg;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/turingcam/QmgHg$spXPg;->a:Lcom/tencent/turingcam/QmgHg;

    .line 7
    invoke-static {p1}, Lcom/tencent/turingcam/QmgHg;->a(Lcom/tencent/turingcam/QmgHg;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/turingcam/spXPg$spXPg;

    iget-object v0, p0, Lcom/tencent/turingcam/QmgHg$spXPg;->a:Lcom/tencent/turingcam/QmgHg;

    .line 9
    invoke-static {v0, p1}, Lcom/tencent/turingcam/QmgHg;->a(Lcom/tencent/turingcam/QmgHg;Lcom/tencent/turingcam/spXPg$spXPg;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingcam/QmgHg$spXPg;->a:Lcom/tencent/turingcam/QmgHg;

    .line 10
    invoke-static {v0}, Lcom/tencent/turingcam/QmgHg;->b(Lcom/tencent/turingcam/QmgHg;)Lcom/tencent/turingcam/QmgHg$B9LVG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/turingcam/QmgHg$spXPg;->a:Lcom/tencent/turingcam/QmgHg;

    .line 11
    invoke-static {v0}, Lcom/tencent/turingcam/QmgHg;->b(Lcom/tencent/turingcam/QmgHg;)Lcom/tencent/turingcam/QmgHg$B9LVG;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingcam/X7aJM;

    .line 12
    iget-object v0, v0, Lcom/tencent/turingcam/X7aJM;->a:Lcom/tencent/turingcam/TuringCallback;

    invoke-interface {v0, p1}, Lcom/tencent/turingcam/TuringCallback;->onException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
