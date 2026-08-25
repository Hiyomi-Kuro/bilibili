.class public final synthetic Lcom/bilibili/app/preferences/fragment/f1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/f1;->a:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/f1;->a:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->Ex(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;Landroid/widget/TimePicker;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
