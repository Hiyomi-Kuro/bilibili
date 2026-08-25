.class public final Laz1/b$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz1/b;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARListBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "az1/b$a",
        "Lqx1/b;",
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARListBean;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Laz1/b;


# direct methods
.method constructor <init>(Laz1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz1/b$a;->b:Laz1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laz1/b$a;->b:Laz1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Laz1/b;->h3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laz1/b$a;->n(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARListBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARListBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz1/b$a;->b:Laz1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Laz1/b;->h3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARListBean;->getList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
