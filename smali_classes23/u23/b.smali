.class public final synthetic Lu23/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu23/c;

.field public final synthetic b:Lcom/mall/data/page/search/picsearch/ImageItem;


# direct methods
.method public synthetic constructor <init>(Lu23/c;Lcom/mall/data/page/search/picsearch/ImageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu23/b;->a:Lu23/c;

    .line 5
    .line 6
    iput-object p2, p0, Lu23/b;->b:Lcom/mall/data/page/search/picsearch/ImageItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu23/b;->a:Lu23/c;

    .line 2
    .line 3
    iget-object v1, p0, Lu23/b;->b:Lcom/mall/data/page/search/picsearch/ImageItem;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu23/c;->a(Lu23/c;Lcom/mall/data/page/search/picsearch/ImageItem;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
