.class public final Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;->e(Ljava/lang/String;FFZLsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\u0006\u001a\u00020\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/widget/LoadTabImages$a",
        "Lcom/bilibili/lib/image2/bean/x;",
        "Lgf3/s;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "imageDataSource",
        "a",
        "d",
        "dataSource",
        "b",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followingcard/widget/z0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lsf3/l;Ljava/lang/String;FFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followingcard/widget/z0;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "FFZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$a;->a:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$a;->c:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$a;->d:F

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$a;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$a;->a:Lsf3/l;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/z0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$a;->c:F

    .line 12
    .line 13
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$a;->d:F

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$a;->e:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/followingcard/widget/z0;-><init>(Ljava/lang/String;FFZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$a;->a:Lsf3/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/w;->a(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$a;->a:Lsf3/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
