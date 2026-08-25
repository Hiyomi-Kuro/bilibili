.class final Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->k(Laz/h;Lsf3/l;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Laz/h;

.field final synthetic b:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laz/h;Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/h;",
            "Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$d;->a:Laz/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$d;->b:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$d;->c:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$d;->d:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$d;->a:Laz/h;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$d;->b:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->d(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$d;->c:Lsf3/l;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$d;->d:Lsf3/a;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Laz/h;->e(ILsf3/l;Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$d;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
