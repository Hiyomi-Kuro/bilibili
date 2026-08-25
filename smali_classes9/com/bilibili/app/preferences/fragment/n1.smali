.class public final synthetic Lcom/bilibili/app/preferences/fragment/n1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:Landroidx/preference/Preference;

.field public final synthetic c:Landroidx/preference/Preference;

.field public final synthetic d:Lcom/bilibili/app/preferences/fragment/SleepRemindFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/Preference;Lcom/bilibili/app/preferences/fragment/SleepRemindFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/n1;->a:Landroidx/preference/Preference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/preferences/fragment/n1;->b:Landroidx/preference/Preference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/preferences/fragment/n1;->c:Landroidx/preference/Preference;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/preferences/fragment/n1;->d:Lcom/bilibili/app/preferences/fragment/SleepRemindFragment;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/n1;->a:Landroidx/preference/Preference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/n1;->b:Landroidx/preference/Preference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/preferences/fragment/n1;->c:Landroidx/preference/Preference;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/preferences/fragment/n1;->d:Lcom/bilibili/app/preferences/fragment/SleepRemindFragment;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/preferences/fragment/SleepRemindFragment;->Cx(Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/Preference;Lcom/bilibili/app/preferences/fragment/SleepRemindFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
