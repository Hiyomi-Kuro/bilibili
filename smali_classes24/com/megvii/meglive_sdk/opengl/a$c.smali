.class final Lcom/megvii/meglive_sdk/opengl/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/opengl/a;->a(Landroid/opengl/GLSurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/opengl/a;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/opengl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a$c;->a:Lcom/megvii/meglive_sdk/opengl/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a$c;->a:Lcom/megvii/meglive_sdk/opengl/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/opengl/a;->a(Lcom/megvii/meglive_sdk/opengl/a;)Lcom/megvii/meglive_sdk/opengl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a$c;->a:Lcom/megvii/meglive_sdk/opengl/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/megvii/meglive_sdk/opengl/a;->a(Lcom/megvii/meglive_sdk/opengl/a;)Lcom/megvii/meglive_sdk/opengl/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/b;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a$c;->a:Lcom/megvii/meglive_sdk/opengl/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/megvii/meglive_sdk/opengl/a;->b(Lcom/megvii/meglive_sdk/opengl/a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a$c;->a:Lcom/megvii/meglive_sdk/opengl/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/megvii/meglive_sdk/opengl/a;->b(Lcom/megvii/meglive_sdk/opengl/a;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    filled-new-array {v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
