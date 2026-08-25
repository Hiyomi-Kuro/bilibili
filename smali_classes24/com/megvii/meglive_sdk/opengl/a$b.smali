.class final Lcom/megvii/meglive_sdk/opengl/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/opengl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/hardware/Camera;

.field final synthetic e:Lcom/megvii/meglive_sdk/opengl/a;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/opengl/a;[BIILandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a$b;->e:Lcom/megvii/meglive_sdk/opengl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/opengl/a$b;->a:[B

    .line 4
    .line 5
    iput p3, p0, Lcom/megvii/meglive_sdk/opengl/a$b;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/megvii/meglive_sdk/opengl/a$b;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/megvii/meglive_sdk/opengl/a$b;->d:Landroid/hardware/Camera;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a$b;->e:Lcom/megvii/meglive_sdk/opengl/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/megvii/meglive_sdk/opengl/a$b;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/megvii/meglive_sdk/opengl/a$b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/megvii/meglive_sdk/opengl/a$b;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/megvii/meglive_sdk/opengl/a$b;->d:Landroid/hardware/Camera;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/megvii/meglive_sdk/opengl/a;->a(Lcom/megvii/meglive_sdk/opengl/a;[BIILandroid/hardware/Camera;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
