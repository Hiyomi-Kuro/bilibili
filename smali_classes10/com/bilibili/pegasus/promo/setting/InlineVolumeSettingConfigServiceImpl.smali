.class public final Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfigServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfigServiceImpl;",
        "Lcom/bilibili/pegasus/i;",
        "Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;",
        "a",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;",
        "config",
        "",
        "e",
        "()I",
        "cdTime",
        "",
        "b",
        "()Ljava/lang/String;",
        "guidanceTitle",
        "d",
        "guidanceButtonText",
        "",
        "value",
        "()Z",
        "c",
        "(Z)V",
        "volumeSettingOperated",
        "<init>",
        "()V",
        "pegasus_intlRelease"
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
    sget-object v0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfigServiceImpl$config$2;->INSTANCE:Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfigServiceImpl$config$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfigServiceImpl;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final f()Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfigServiceImpl;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/promo/setting/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfigServiceImpl;->f()Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;->getGuidanceTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/setting/b;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfigServiceImpl;->f()Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;->getGuidanceButtonText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfigServiceImpl;->f()Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;->getGuidanceCdTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
