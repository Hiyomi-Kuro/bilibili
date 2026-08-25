.class public final Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/wheel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$a",
        "Lcom/bilibili/app/comm/list/widget/wheel/b;",
        "",
        "index",
        "Lgf3/s;",
        "a",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;

.field final synthetic b:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/widget/wheel/WheelView<",
            "Lcom/bilibili/app/comm/list/widget/timepicker/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;Lcom/bilibili/app/comm/list/widget/wheel/WheelView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;",
            "Lcom/bilibili/app/comm/list/widget/wheel/WheelView<",
            "Lcom/bilibili/app/comm/list/widget/timepicker/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$a;->a:Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$a;->b:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$a;->a:Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$a;->a:Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$a;->b:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView;->getAdapter()Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$a;->b:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->f(Lcom/bilibili/app/comm/list/widget/wheel/d;I)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$a;->b:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView;->v(Lcom/bilibili/app/comm/list/widget/wheel/d;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
