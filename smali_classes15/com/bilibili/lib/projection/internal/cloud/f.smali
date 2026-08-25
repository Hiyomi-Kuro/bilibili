.class public final synthetic Lcom/bilibili/lib/projection/internal/cloud/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lzc3/r;

.field public final synthetic b:Lcom/bilibili/lib/projection/internal/cloud/g;

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lzc3/r;Lcom/bilibili/lib/projection/internal/cloud/g;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/f;->a:Lzc3/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/cloud/f;->b:Lcom/bilibili/lib/projection/internal/cloud/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/cloud/f;->c:Ljava/util/Collection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/f;->a:Lzc3/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/cloud/f;->b:Lcom/bilibili/lib/projection/internal/cloud/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/cloud/f;->c:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/lib/projection/internal/cloud/g;->d(Lzc3/r;Lcom/bilibili/lib/projection/internal/cloud/g;Ljava/util/Collection;Lx4/g;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
