.class public final synthetic Lcom/facebook/internal/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/ImageRequest;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/facebook/internal/ImageRequest$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/n;->a:Lcom/facebook/internal/ImageRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/n;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/facebook/internal/n;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/internal/n;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/internal/n;->e:Lcom/facebook/internal/ImageRequest$Callback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/n;->a:Lcom/facebook/internal/ImageRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/n;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/facebook/internal/n;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/internal/n;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/internal/n;->e:Lcom/facebook/internal/ImageRequest$Callback;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/ImageDownloader;->a(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
