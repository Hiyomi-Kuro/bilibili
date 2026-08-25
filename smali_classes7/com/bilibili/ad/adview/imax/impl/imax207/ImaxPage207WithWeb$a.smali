.class public final Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;->xy()V
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
        "com/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb$a",
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
.field final synthetic a:Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;

.field final synthetic b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb$a;->a:Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb$a;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb$a;->a:Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;->uy(Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb$a;->a:Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;->jy(Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;)Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "mAdDownloadButtonContainer"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb$a;->a:Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;->ny(Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;)Lcom/bilibili/ad/adview/web/layout/NestedWebContainer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "mNestedWebViewContainer"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p1

    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb$a;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Ld6/d;->A:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int v5, p1

    .line 63
    const/4 v6, 0x7

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/bilibili/adcommon/utils/ext/l;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
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
