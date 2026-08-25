.class public final synthetic Lzd1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# instance fields
.field public final synthetic a:Lzd1/e;


# direct methods
.method public synthetic constructor <init>(Lzd1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd1/d;->a:Lzd1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final release(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1/d;->a:Lzd1/e;

    .line 2
    .line 3
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lzd1/e;->c(Lzd1/e;Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
