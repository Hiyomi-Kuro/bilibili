.class Lcom/facebook/litho/LruResourceCache;
.super Lcom/facebook/litho/ResourceCache;
.source "BL"


# instance fields
.field private final mCache:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/ResourceCache;-><init>(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/facebook/litho/LruResourceCache$1;

    .line 5
    .line 6
    const/16 v0, 0x1f4

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/facebook/litho/LruResourceCache$1;-><init>(Lcom/facebook/litho/LruResourceCache;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/litho/LruResourceCache;->mCache:Landroidx/collection/x;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LruResourceCache;->mCache:Landroidx/collection/x;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method put(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LruResourceCache;->mCache:Landroidx/collection/x;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/collection/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
