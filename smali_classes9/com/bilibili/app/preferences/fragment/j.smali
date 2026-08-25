.class public final synthetic Lcom/bilibili/app/preferences/fragment/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/preferences/fragment/HelpFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/preferences/fragment/HelpFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/j;->a:Lcom/bilibili/app/preferences/fragment/HelpFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/preferences/fragment/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/j;->a:Lcom/bilibili/app/preferences/fragment/HelpFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/preferences/fragment/HelpFragment;->Hx(Lcom/bilibili/app/preferences/fragment/HelpFragment;Ljava/lang/String;Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
