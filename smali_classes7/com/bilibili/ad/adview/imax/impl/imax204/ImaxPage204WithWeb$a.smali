.class public final Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;->my()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb$a",
        "Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;",
        "",
        "url",
        "Lgf3/s;",
        "ma",
        "title",
        "P6",
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
.field final synthetic a:Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb$a;->a:Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic Op()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/web/layout/h;->a(Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P6(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic Ss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/web/layout/h;->b(Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ma(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb$a;->a:Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;->iy(Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mGameButtonContainer"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb$a;->a:Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;->ly(Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic oa()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/web/layout/h;->c(Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
