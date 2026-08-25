.class public Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;",
        "Landroidx/preference/SwitchPreferenceCompat;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/bilibili/app/preferences/settings2/a$c;->a:Lcom/bilibili/app/preferences/settings2/a$c;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/preferences/settings2/a$c;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/preference/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPreferenceDataStore(Landroidx/preference/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p3, Lcom/bilibili/app/preferences/settings2/a$c;->a:Lcom/bilibili/app/preferences/settings2/a$c;

    invoke-virtual {p3, p1, p2}, Lcom/bilibili/app/preferences/settings2/a$c;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/preference/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPreferenceDataStore(Landroidx/preference/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    sget-object p3, Lcom/bilibili/app/preferences/settings2/a$c;->a:Lcom/bilibili/app/preferences/settings2/a$c;

    invoke-virtual {p3, p1, p2}, Lcom/bilibili/app/preferences/settings2/a$c;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/preference/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPreferenceDataStore(Landroidx/preference/c;)V

    return-void
.end method
