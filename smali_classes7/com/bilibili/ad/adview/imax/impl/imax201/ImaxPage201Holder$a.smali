.class Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder$a;->b:Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder$a;->b:Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;->Fx(Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder$a;->b:Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;->Gx(Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder$a;->b:Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;->Hx(Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;)Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder$a;->b:Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;->Ix(Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder$a;->b:Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;->Jx(Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder$a;->b:Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;->Kx(Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;)Lcom/bilibili/cm/report/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder$a;->b:Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;->Hx(Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;)Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ConfigBean;->cover:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "imax_first_pic_show"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/bilibili/adcommon/event/g;->d(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder$a;->b:Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Lcom/bilibili/ad/adview/imax/f;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder$a;->b:Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/bilibili/ad/adview/imax/f;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/bilibili/ad/adview/imax/f;->U()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
