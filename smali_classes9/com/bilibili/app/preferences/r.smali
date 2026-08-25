.class public final synthetic Lcom/bilibili/app/preferences/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/preferences/r;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/r;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity$BiliPreferencesFragment;->Ix(Landroid/app/Activity;Landroidx/preference/Preference;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
