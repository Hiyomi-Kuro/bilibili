.class public final synthetic Lcom/bilibili/app/preferences/fragment/q1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/preferences/fragment/SleepRemindFragment;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/preferences/fragment/SleepRemindFragment;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/q1;->a:Lcom/bilibili/app/preferences/fragment/SleepRemindFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/preferences/fragment/q1;->b:Landroidx/preference/Preference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/q1;->a:Lcom/bilibili/app/preferences/fragment/SleepRemindFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/q1;->b:Landroidx/preference/Preference;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/preferences/fragment/SleepRemindFragment;->Dx(Lcom/bilibili/app/preferences/fragment/SleepRemindFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
