.class public final synthetic Lcom/bilibili/app/comm/list/widget/timepicker/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

.field public final synthetic b:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

.field public final synthetic c:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

.field public final synthetic d:Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;

.field public final synthetic e:Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/list/widget/wheel/WheelView;Lcom/bilibili/app/comm/list/widget/wheel/WheelView;Lcom/bilibili/app/comm/list/widget/wheel/WheelView;Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/timepicker/e;->a:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/timepicker/e;->b:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/timepicker/e;->c:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comm/list/widget/timepicker/e;->d:Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/app/comm/list/widget/timepicker/e;->e:Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/e;->a:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/timepicker/e;->b:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/timepicker/e;->c:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/list/widget/timepicker/e;->d:Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/list/widget/timepicker/e;->e:Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;->Cx(Lcom/bilibili/app/comm/list/widget/wheel/WheelView;Lcom/bilibili/app/comm/list/widget/wheel/WheelView;Lcom/bilibili/app/comm/list/widget/wheel/WheelView;Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
