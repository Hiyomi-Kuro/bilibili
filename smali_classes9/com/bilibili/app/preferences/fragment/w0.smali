.class public final synthetic Lcom/bilibili/app/preferences/fragment/w0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/RadioGroupPreference$a;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/w0;->a:Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/w0;->a:Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/app/preferences/fragment/PlayerOtherSettingFragment;->Cx(Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
