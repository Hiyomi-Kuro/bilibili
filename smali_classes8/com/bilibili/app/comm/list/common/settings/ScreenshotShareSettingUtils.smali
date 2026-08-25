.class public final Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u0008\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;",
        "",
        "",
        "c",
        "b",
        "Lgf3/h;",
        "a",
        "()Z",
        "ffScreenshotShare",
        "Lk91/a;",
        "()Lk91/a;",
        "settings",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->a:Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils$ffScreenshotShare$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils$ffScreenshotShare$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils$settings$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils$settings$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->c:Lgf3/h;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->d:I

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Lk91/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk91/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->b()Lk91/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lk91/a;->d()Lcom/bapis/bilibili/app/distribution/setting/other/OtherSettingsConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/other/OtherSettingsConfig;->hasEnableGuideScreenshotShare()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->b()Lk91/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lk91/a;->d()Lcom/bapis/bilibili/app/distribution/setting/other/OtherSettingsConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/other/OtherSettingsConfig;->getEnableGuideScreenshotShare()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_0
    return v1
.end method
