.class Lcom/otaliastudios/cameraview/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/a;->d(Lcom/otaliastudios/cameraview/internal/l;[BIILandroid/graphics/BitmapFactory$Options;ILy83/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/graphics/BitmapFactory$Options;

.field final synthetic e:I

.field final synthetic f:Landroid/os/Handler;

.field final synthetic g:Ly83/a;


# direct methods
.method constructor <init>([BIILandroid/graphics/BitmapFactory$Options;ILandroid/os/Handler;Ly83/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/a$a;->a:[B

    .line 2
    .line 3
    iput p2, p0, Lcom/otaliastudios/cameraview/a$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/otaliastudios/cameraview/a$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/otaliastudios/cameraview/a$a;->d:Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    iput p5, p0, Lcom/otaliastudios/cameraview/a$a;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/otaliastudios/cameraview/a$a;->f:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/otaliastudios/cameraview/a$a;->g:Ly83/a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/a$a;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/otaliastudios/cameraview/a$a;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/otaliastudios/cameraview/a$a;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/otaliastudios/cameraview/a$a;->d:Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    iget v4, p0, Lcom/otaliastudios/cameraview/a$a;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/otaliastudios/cameraview/a;->a([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/otaliastudios/cameraview/a$a;->f:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Lcom/otaliastudios/cameraview/a$a$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/otaliastudios/cameraview/a$a$a;-><init>(Lcom/otaliastudios/cameraview/a$a;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
