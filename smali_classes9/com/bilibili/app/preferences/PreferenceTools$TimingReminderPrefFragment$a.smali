.class Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkn1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/RadioGroupPreference;

.field final synthetic b:Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;Ltv/danmaku/bili/widget/RadioGroupPreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment$a;->b:Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment$a;->a:Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Fc(Lkn1/a;II)V
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x3c

    .line 2
    .line 3
    add-int/2addr p2, p3

    .line 4
    iget-object p1, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment$a;->b:Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;

    .line 5
    .line 6
    int-to-long p2, p2

    .line 7
    invoke-static {p1, p2, p3}, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->access$000(Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment$a;->b:Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->access$100(Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment$a;->a:Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment$a;->b:Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;->access$100(Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/app/preferences/PreferenceTools$TimingReminderPrefFragment$a;->a:Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
