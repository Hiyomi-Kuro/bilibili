.class final Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/activity/CpuInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u001d\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;",
        "Landroid/opengl/GLSurfaceView$Renderer;",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "gl",
        "Lgf3/s;",
        "onDrawFrame",
        "",
        "width",
        "height",
        "onSurfaceChanged",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "config",
        "onSurfaceCreated",
        "",
        "a",
        "Ljava/lang/String;",
        "getMGLRender",
        "()Ljava/lang/String;",
        "setMGLRender",
        "(Ljava/lang/String;)V",
        "mGLRender",
        "b",
        "getMGLVendor",
        "setMGLVendor",
        "mGLVendor",
        "c",
        "getMGLVersion",
        "setMGLVersion",
        "mGLVersion",
        "rawGpuInfo",
        "<init>",
        "(Lcom/bilibili/app/preferences/activity/CpuInfoActivity;)V",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/app/preferences/activity/CpuInfoActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/preferences/activity/CpuInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;->d:Lcom/bilibili/app/preferences/activity/CpuInfoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/preferences/activity/CpuInfoActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;->c(Lcom/bilibili/app/preferences/activity/CpuInfoActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/app/preferences/activity/CpuInfoActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->I6(Lcom/bilibili/app/preferences/activity/CpuInfoActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Render:  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "N/A"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\n"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "Vendor:  "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    const/16 p2, 0x1f01

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/16 p2, 0x1f00

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 p2, 0x1f02

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;->d:Lcom/bilibili/app/preferences/activity/CpuInfoActivity;

    .line 26
    .line 27
    new-instance p2, Lcom/bilibili/app/preferences/activity/d;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/bilibili/app/preferences/activity/d;-><init>(Lcom/bilibili/app/preferences/activity/CpuInfoActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
