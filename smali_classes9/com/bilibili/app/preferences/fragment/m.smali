.class public final synthetic Lcom/bilibili/app/preferences/fragment/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/RadioGroupPreference$a;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/preferences/fragment/NetworkOptimizationSettingsPrefFragment;

.field public final synthetic b:Lz71/j;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/preferences/fragment/NetworkOptimizationSettingsPrefFragment;Lz71/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/m;->a:Lcom/bilibili/app/preferences/fragment/NetworkOptimizationSettingsPrefFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/preferences/fragment/m;->b:Lz71/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/m;->a:Lcom/bilibili/app/preferences/fragment/NetworkOptimizationSettingsPrefFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/m;->b:Lz71/j;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/app/preferences/fragment/NetworkOptimizationSettingsPrefFragment;->Bx(Lcom/bilibili/app/preferences/fragment/NetworkOptimizationSettingsPrefFragment;Lz71/j;Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
