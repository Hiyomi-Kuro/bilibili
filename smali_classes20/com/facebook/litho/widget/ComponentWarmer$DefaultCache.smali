.class Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/ComponentWarmer$Cache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/ComponentWarmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultCache"
.end annotation


# instance fields
.field private final mCache:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/widget/ComponentTreeHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheListener:Lcom/facebook/litho/widget/ComponentWarmer$CacheListener;


# direct methods
.method constructor <init>(ILcom/facebook/litho/widget/ComponentWarmer$CacheListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;->mCacheListener:Lcom/facebook/litho/widget/ComponentWarmer$CacheListener;

    .line 5
    .line 6
    new-instance p2, Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache$1;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache$1;-><init>(Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;->mCache:Landroidx/collection/x;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;)Lcom/facebook/litho/widget/ComponentWarmer$CacheListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;->mCacheListener:Lcom/facebook/litho/widget/ComponentWarmer$CacheListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public evictAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;->mCache:Landroidx/collection/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/x;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/facebook/litho/widget/ComponentTreeHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;->mCache:Landroidx/collection/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 8
    .line 9
    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/facebook/litho/widget/ComponentTreeHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;->mCache:Landroidx/collection/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Ljava/lang/String;)Lcom/facebook/litho/widget/ComponentTreeHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;->mCache:Landroidx/collection/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 8
    .line 9
    return-object p1
.end method

.method public setCacheListener(Lcom/facebook/litho/widget/ComponentWarmer$CacheListener;)V
    .locals 0

    .line 1
    return-void
.end method
