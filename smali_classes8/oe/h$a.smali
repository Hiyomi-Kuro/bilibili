.class public final Loe/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/h;->f(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "oe/h$a",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "v",
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
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/widget/PopupWindow;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/h$a;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iput-object p2, p0, Loe/h$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Loe/h$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Loe/h$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Loe/h$a;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Loe/h$a;->a:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    iget-object p3, p0, Loe/h$a;->b:Landroid/view/View;

    .line 12
    .line 13
    iget p4, p0, Loe/h$a;->c:I

    .line 14
    .line 15
    iget p5, p0, Loe/h$a;->d:I

    .line 16
    .line 17
    const/4 p6, -0x2

    .line 18
    const/4 p7, -0x2

    .line 19
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Loe/h$a;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
