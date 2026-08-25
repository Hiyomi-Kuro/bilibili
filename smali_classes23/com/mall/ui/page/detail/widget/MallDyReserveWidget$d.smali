.class public final Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/ui/page/detail/widget/MallDyReserveWidget$d",
        "Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$a;",
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;",
        "data",
        "Lgf3/s;",
        "a",
        "",
        "url",
        "b",
        "c",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$d;->a:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$d;->a:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->o(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;ZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$d;->a:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->t(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v1, Lc13/h;->Y2:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$d;->a:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->t(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->eA()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$d;->a:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->v(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->q(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    sget v3, Lc13/h;->T2:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/mall/logic/support/statistic/b;->p(ZILjava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
