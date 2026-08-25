.class public final Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$b;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->Dx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$b",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/adcommon/basic/model/ButtonBean;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$b;->a:Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$b;->c:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$b;->a:Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->Yx(Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$b;->a:Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->Vx(Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;)Lt9/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lt9/e;->b:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->p()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$b;->a:Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->Xx(Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;)Lcom/bilibili/cm/report/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$b;->c:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x4

    .line 46
    const-string v1, "imax_fullscreen_slide"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, p1, v2, v0, v2}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$b;->a:Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->Vx(Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;)Lt9/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lt9/e;->b:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->o()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
