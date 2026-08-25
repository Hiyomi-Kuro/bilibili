.class public final Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSeekTextWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/base/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J\u001e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSeekTextWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/bilibili/lib/projection/internal/base/f;",
        "Lcom/bilibili/lib/projection/internal/client/f$a;",
        "context",
        "Lgf3/s;",
        "W2",
        "",
        "position",
        "duration",
        "X2",
        "",
        "isSwitchVideo",
        "Y2",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public W2(Lcom/bilibili/lib/projection/internal/client/f$a;)V
    .locals 1

    .line 1
    sget v0, Ltv3/e;->n2:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/client/f$a;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSeekTextWidget$onAttach$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSeekTextWidget$onAttach$1;-><init>(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSeekTextWidget;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget;->A0(Lsf3/p;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final X2(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSeekTextWidget;->Y2(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y2(IIZ)V
    .locals 7

    .line 1
    sget-object p3, Lcom/bilibili/lib/projection/helper/f;->a:Lcom/bilibili/lib/projection/helper/f;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/projection/helper/f;->b(Lcom/bilibili/lib/projection/helper/f;JZILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v6, "00:00"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object p1, v6

    .line 21
    :cond_0
    int-to-long v1, p2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p3

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/projection/helper/f;->b(Lcom/bilibili/lib/projection/helper/f;JZILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, p2

    .line 38
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x2f

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSeekTextWidget;->W2(Lcom/bilibili/lib/projection/internal/client/f$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/base/a;->a(Lcom/bilibili/lib/projection/internal/base/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
