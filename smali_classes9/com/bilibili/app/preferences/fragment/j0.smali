.class public final synthetic Lcom/bilibili/app/preferences/fragment/j0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/j0;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/j0;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/app/preferences/fragment/PlayerDmSettingFragment;->Ex(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
