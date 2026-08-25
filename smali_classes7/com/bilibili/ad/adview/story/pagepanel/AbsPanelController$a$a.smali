.class public final Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ad/adview/story/pagepanel/AbsPanelController$a$a",
        "Lab/i;",
        "",
        "slideOffset",
        "Lgf3/s;",
        "d",
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
.field final synthetic a:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a$a;->a:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->c(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->a(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->b(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a$a;->a:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    cmpg-float p1, p1, v1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-array p1, v2, [F

    .line 31
    .line 32
    fill-array-data p1, :array_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/high16 p1, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-array v1, v2, [F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput p1, v1, v2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput p1, v1, v2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aput p1, v1, v2

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    const/4 v2, 0x0

    .line 61
    aput v2, v1, p1

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    aput v2, v1, p1

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    aput v2, v1, p1

    .line 68
    .line 69
    const/4 p1, 0x7

    .line 70
    aput v2, v1, p1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic e2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->d(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onHidden()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->e(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
