.class public final synthetic Lcom/bilibili/lib/imageviewer/fragment/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/fragment/l;->a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/fragment/l;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/lib/imageviewer/fragment/l;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/fragment/l;->a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/fragment/l;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/lib/imageviewer/fragment/l;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->Mx(Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;Ljava/io/File;Z)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
