.class public final synthetic Ler2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Ler2/b;


# direct methods
.method public synthetic constructor <init>(Ler2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler2/a;->a:Ler2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ler2/a;->a:Ler2/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ler2/b;->d(Ler2/b;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
