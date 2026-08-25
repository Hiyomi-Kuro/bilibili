.class Lcom/otaliastudios/cameraview/a$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/otaliastudios/cameraview/a$a;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/a$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/a$a$a;->b:Lcom/otaliastudios/cameraview/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/otaliastudios/cameraview/a$a$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/a$a$a;->b:Lcom/otaliastudios/cameraview/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/otaliastudios/cameraview/a$a;->g:Ly83/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/otaliastudios/cameraview/a$a$a;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ly83/a;->a(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
