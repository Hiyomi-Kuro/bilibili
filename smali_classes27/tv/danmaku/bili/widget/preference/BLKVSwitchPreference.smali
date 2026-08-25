.class public final Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001b\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eB#\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0011B+\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0013R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference;",
        "Landroidx/preference/SwitchPreferenceCompat;",
        "Ltv/danmaku/bili/widget/preference/a;",
        "a",
        "Lgf3/h;",
        "b",
        "()Ltv/danmaku/bili/widget/preference/a;",
        "store",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference$store$2;->INSTANCE:Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference$store$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference;->a:Lgf3/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference$store$2;->INSTANCE:Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference$store$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference;->a:Lgf3/h;

    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference;->b()Ltv/danmaku/bili/widget/preference/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPreferenceDataStore(Landroidx/preference/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object p1, Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference$store$2;->INSTANCE:Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference$store$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference;->a:Lgf3/h;

    .line 8
    invoke-direct {p0}, Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference;->b()Ltv/danmaku/bili/widget/preference/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPreferenceDataStore(Landroidx/preference/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    sget-object p1, Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference$store$2;->INSTANCE:Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference$store$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference;->a:Lgf3/h;

    .line 11
    invoke-direct {p0}, Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference;->b()Ltv/danmaku/bili/widget/preference/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPreferenceDataStore(Landroidx/preference/c;)V

    return-void
.end method

.method private final b()Ltv/danmaku/bili/widget/preference/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/BLKVSwitchPreference;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/preference/a;

    .line 8
    .line 9
    return-object v0
.end method
