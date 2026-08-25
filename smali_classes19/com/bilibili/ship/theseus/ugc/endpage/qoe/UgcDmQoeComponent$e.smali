.class public final Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->A(Landroidx/constraintlayout/widget/ConstraintLayout;Lx82/f;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lgf3/s;",
        "onLayoutChange",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$e;->b:Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p2, p3

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    div-float/2addr p2, p3

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$e;->b:Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const p3, 0x3fa66666    # 1.3f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
