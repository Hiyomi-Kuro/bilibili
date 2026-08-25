.class public final Lhome/sidecenter/settings/SideCenterSettingType$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhome/sidecenter/settings/SideCenterSettingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lhome/sidecenter/settings/SideCenterSettingType$a;",
        "",
        "Lcom/bapis/bilibili/app/home/v1/KTab;",
        "tab",
        "Lhome/sidecenter/settings/SideCenterSettingType;",
        "a",
        "<init>",
        "()V",
        "sidecenter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhome/sidecenter/settings/SideCenterSettingType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/home/v1/KTab;)Lhome/sidecenter/settings/SideCenterSettingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KTab$TAB_LISTEN;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTab$TAB_LISTEN;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lhome/sidecenter/settings/SideCenterSettingType;->Listen:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KTab$TAB_STORY;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTab$TAB_STORY;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lhome/sidecenter/settings/SideCenterSettingType;->Story:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KTab$TAB_RECENT;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTab$TAB_RECENT;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lhome/sidecenter/settings/SideCenterSettingType;->Recent:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lhome/sidecenter/settings/SideCenterSettingType;->Mine:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method
