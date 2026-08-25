.class public final Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u0007\u001a\u00020\u0005*\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J\u0012\u0010\n\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0012\u0010\u000b\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0012\u0010\u000c\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0012\u0010\u000f\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;",
        "",
        "Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "Lgf3/s;",
        "block",
        "a",
        "",
        "time",
        "e",
        "c",
        "b",
        "",
        "night",
        "d",
        "",
        "KEY_END_TIME_IN_MILLS",
        "Ljava/lang/String;",
        "KEY_FORCE_NIGHT",
        "KEY_HIGHLIGHT_TIME_IN_MILLS",
        "KEY_PERIOD",
        "KEY_START_TIME_IN_MILLS",
        "TIME_PICKER_DIALOG_URL",
        "<init>",
        "()V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion$setDefaultTime$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion$setDefaultTime$1;-><init>(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;->a(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion$setEndTime$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion$setEndTime$1;-><init>(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;->a(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion$setForceNight$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion$setForceNight$1;-><init>(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;->a(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion$setStartTime$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion$setStartTime$1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;->a(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
