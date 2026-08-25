.class public final Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$a",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "Lgf3/s;",
        "onStateChanged",
        "",
        "slideOffset",
        "onSlide",
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
.field final synthetic a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpl-float p1, p2, p1

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;->Q(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkb/a;->c()Lkb/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lkb/m;->F()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;->S(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkb/a;->c()Lkb/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lkb/m;->x()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;->Q(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;->S(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkb/a;->c()Lkb/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lkb/m;->l()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;->H(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;->K(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "mBehavior"

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq p2, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-eq p2, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/panel/nested/c;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/c;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;->J(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;)Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/c;->b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/panel/nested/c;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/c;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$a;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;->J(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;)Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/c;->c(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p2, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, p1}, Landroidx/core/view/r1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/e3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Landroidx/core/view/e2$m;->c()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Landroidx/core/view/e3;->c(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
