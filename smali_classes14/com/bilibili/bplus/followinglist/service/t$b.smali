.class public final Lcom/bilibili/bplus/followinglist/service/t$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/t;->i(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "+",
        "Lgf3/s;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/service/t$b",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "Lgf3/s;",
        "it",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/service/t;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/service/t;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZJLandroidx/lifecycle/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/service/t;",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "ZJ",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lgf3/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/t$b;->a:Lcom/bilibili/bplus/followinglist/service/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/t$b;->b:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/service/t$b;->c:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/bplus/followinglist/service/t$b;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/service/t$b;->e:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/service/t$b;->a(Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/t$b;->a:Lcom/bilibili/bplus/followinglist/service/t;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/t$b;->b:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/bilibili/bplus/followinglist/service/t$b;->c:Z

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/bplus/followinglist/service/t$b;->d:J

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/t;->e(Lcom/bilibili/bplus/followinglist/service/t;Lcom/bilibili/app/comm/list/common/data/d;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/t$b;->e:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
