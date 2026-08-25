.class final Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lgf3/s;",
        "invoke",
        "(I)Lgf3/s;",
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
.field final synthetic this$0:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$initView$2;->this$0:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(I)Lgf3/s;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$initView$2;->this$0:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->h9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$initView$2;->this$0:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->i9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/pub/reserve/k;

    .line 4
    sget-object v0, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheStorage;->a:Lcom/bilibili/ogv/pub/reserve/VipReserveCacheStorage;

    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/k;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheStorage;->i(J)Lcom/bilibili/ogv/pub/reserve/k;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/bilibili/ogvcommon/util/c;->a:Lcom/bilibili/ogvcommon/util/c;

    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$initView$2;->this$0:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    sget v1, Ljv1/g;->G0:I

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ogvcommon/util/c;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/k;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/k;->e()J

    move-result-wide v0

    invoke-static {}, Lei/d;->i()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 8
    sget-object p1, Lcom/bilibili/ogvcommon/util/c;->a:Lcom/bilibili/ogvcommon/util/c;

    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$initView$2;->this$0:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    sget v1, Ljv1/g;->H0:I

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ogvcommon/util/c;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/bilibili/ogvcommon/util/c;->a:Lcom/bilibili/ogvcommon/util/c;

    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$initView$2;->this$0:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    sget v1, Ljv1/g;->G0:I

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ogvcommon/util/c;->b(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$initView$2;->this$0:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    .line 10
    invoke-static {v0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->V6(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)Lcom/bilibili/ogv/misc/reserve/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/misc/reserve/l;->W0(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$initView$2;->invoke(I)Lgf3/s;

    move-result-object p1

    return-object p1
.end method
