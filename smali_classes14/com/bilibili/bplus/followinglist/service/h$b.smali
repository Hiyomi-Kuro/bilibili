.class public final Lcom/bilibili/bplus/followinglist/service/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/h;->e(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/DynamicItem;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "com/bilibili/bplus/followinglist/service/h$b",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/service/h;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Landroidx/lifecycle/g0;
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
.method constructor <init>(Lcom/bilibili/bplus/followinglist/service/h;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZJJLandroidx/lifecycle/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/service/h;",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "ZJJ",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lgf3/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/h$b;->a:Lcom/bilibili/bplus/followinglist/service/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/h$b;->b:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/service/h$b;->c:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/bplus/followinglist/service/h$b;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/bilibili/bplus/followinglist/service/h$b;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/bplus/followinglist/service/h$b;->f:Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/service/h$b;->a(Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/h$b;->a:Lcom/bilibili/bplus/followinglist/service/h;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/h$b;->b:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/bilibili/bplus/followinglist/service/h$b;->c:Z

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/bplus/followinglist/service/h$b;->d:J

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/bilibili/bplus/followinglist/service/h$b;->e:J

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/service/h;->b(Lcom/bilibili/bplus/followinglist/service/h;Lcom/bilibili/app/comm/list/common/data/d;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZJJ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/h$b;->f:Landroidx/lifecycle/g0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
