.class public final synthetic Lej/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/imageviewer/data/ImageItem;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/imageviewer/data/ImageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/a;->a:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lej/a;->a:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 2
    .line 3
    invoke-static {v0}, Lej/c;->b(Lcom/bilibili/lib/imageviewer/data/ImageItem;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
