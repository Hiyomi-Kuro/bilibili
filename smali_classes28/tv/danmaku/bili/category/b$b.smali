.class Ltv/danmaku/bili/category/b$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/category/b;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Ltv/danmaku/bili/category/CategoryMeta;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/category/b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/category/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/category/b$b;->b:Ltv/danmaku/bili/category/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/category/CategoryMeta;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/category/b$b;->l(Ltv/danmaku/bili/category/CategoryMeta;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ltv/danmaku/bili/category/CategoryMeta;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/category/b$b;->b:Ltv/danmaku/bili/category/b;

    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/bili/category/b;->b(Ltv/danmaku/bili/category/b;)Ltv/danmaku/bili/category/CategoryMeta;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/category/b$b;->b:Ltv/danmaku/bili/category/b;

    .line 13
    .line 14
    invoke-static {v0}, Ltv/danmaku/bili/category/b;->b(Ltv/danmaku/bili/category/b;)Ltv/danmaku/bili/category/CategoryMeta;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Ltv/danmaku/bili/category/CategoryMeta;->mChildren:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, v0, Ltv/danmaku/bili/category/CategoryMeta;->mChildren:Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    return-void
.end method
