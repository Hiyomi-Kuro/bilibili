.class final Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$demoteToSVGA$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$demoteToSVGA$2$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animation:Laz/h;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Laz/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$demoteToSVGA$2$2$1;->this$0:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$demoteToSVGA$2$2$1;->$animation:Laz/h;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$demoteToSVGA$2$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$demoteToSVGA$2$2$1;->this$0:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    iget-object v1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$demoteToSVGA$2$2$1;->$animation:Laz/h;

    .line 2
    invoke-virtual {v1}, Laz/h;->d()Lbz/c;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "demoteToSVGA"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->c1(Lbz/c;ILjava/lang/String;)V

    return-void
.end method
