.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

.field public final synthetic b:I

.field public final synthetic c:Lsf3/a;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Lsf3/a;

.field public final synthetic g:Lzc3/r;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;ILsf3/a;ZLjava/io/File;Lsf3/a;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/d;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/d;->c:Lsf3/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/d;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/d;->e:Ljava/io/File;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/d;->f:Lsf3/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/d;->g:Lzc3/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/d;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/d;->c:Lsf3/a;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/d;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/d;->e:Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/d;->f:Lsf3/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/d;->g:Lzc3/r;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;ILsf3/a;ZLjava/io/File;Lsf3/a;Lzc3/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
