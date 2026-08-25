.class public final Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00088FX\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;",
        "",
        "()V",
        "guidanceButtonText",
        "",
        "getGuidanceButtonText",
        "()Ljava/lang/String;",
        "guidanceCdTime",
        "",
        "getGuidanceCdTime",
        "()I",
        "guidanceTitle",
        "getGuidanceTitle",
        "settingEnable",
        "",
        "getSettingEnable",
        "()Z",
        "settingSwitchText",
        "getSettingSwitchText",
        "settingTitle",
        "getSettingTitle",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final guidanceButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guidance_button_text"
    .end annotation
.end field

.field private final guidanceCdTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guidance_cd_time"
    .end annotation
.end field

.field private final guidanceTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guidance_title"
    .end annotation
.end field

.field private final settingEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setting_enable"
    .end annotation
.end field

.field private final settingSwitchText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setting_switch_text"
    .end annotation
.end field

.field private final settingTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setting_title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;->settingEnable:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getGuidanceButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;->guidanceButtonText:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;->guidanceButtonText:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const-string v0, "\u9ed8\u8ba4\u6253\u5f00"

    .line 16
    .line 17
    :goto_1
    return-object v0
.end method

.method public final getGuidanceCdTime()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;->guidanceCdTime:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xb4

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public final getGuidanceTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;->guidanceTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;->guidanceTitle:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const-string v0, "\u9ed8\u8ba4\u6253\u5f00\u58f0\u97f3\uff0c\u64ad\u653e\u4f53\u9a8c\u66f4\u4e30\u5bcc"

    .line 16
    .line 17
    :goto_1
    return-object v0
.end method

.method public final getSettingEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;->settingEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSettingSwitchText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;->settingSwitchText:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;->settingSwitchText:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const-string v0, "\u542f\u52a8\u5e94\u7528\u65f6\uff0c\u58f0\u97f3\u9ed8\u8ba4\u5f00\u542f"

    .line 16
    .line 17
    :goto_1
    return-object v0
.end method

.method public final getSettingTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;->settingTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;->settingTitle:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const-string v0, "\u9996\u9875\u5927\u5361\u9ed8\u8ba4\u58f0\u97f3\u72b6\u6001"

    .line 16
    .line 17
    :goto_1
    return-object v0
.end method
