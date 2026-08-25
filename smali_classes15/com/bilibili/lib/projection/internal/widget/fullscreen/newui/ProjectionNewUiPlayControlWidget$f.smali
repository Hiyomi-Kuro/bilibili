.class final Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;)V"
    }
    k = 0x3
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
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$f;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$f;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->g(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$f;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->h(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$f;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->g(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$f;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->h(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$f;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->g(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$f;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->h(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$f;->a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
