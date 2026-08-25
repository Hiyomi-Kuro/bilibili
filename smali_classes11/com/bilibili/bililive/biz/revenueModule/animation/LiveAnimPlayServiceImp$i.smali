.class public final Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/p<",
        "Lbz/c;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001J\u0019\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$i",
        "Lkotlin/Function2;",
        "Lbz/c;",
        "",
        "Lgf3/s;",
        "animData",
        "count",
        "a",
        "revenueModule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$i;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbz/c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$i;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 2
    .line 3
    const-string v1, "replayCallback"

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->c1(Lbz/c;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbz/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$i;->a(Lbz/c;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
