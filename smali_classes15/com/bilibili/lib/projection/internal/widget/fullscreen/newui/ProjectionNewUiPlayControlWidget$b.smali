.class public final Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$b",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$b;",
        "",
        "position",
        "duration",
        "Lgf3/s;",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->q(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->o(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/lib/projection/helper/f;->a:Lcom/bilibili/lib/projection/helper/f;

    .line 20
    .line 21
    int-to-long v3, p1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, v0

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/projection/helper/f;->b(Lcom/bilibili/lib/projection/helper/f;JZILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v8, "00:00"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object p1, v8

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->k(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPositionTextWidget;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    int-to-long v3, p2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v2, v0

    .line 56
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/projection/helper/f;->b(Lcom/bilibili/lib/projection/helper/f;JZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v8, p1

    .line 68
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->f(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDurationTextWidget;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method
