.class public final Lcom/bilibili/adcommon/utils/AdSettingHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/adcommon/utils/AdSettingHelper;",
        "",
        "",
        "d",
        "defValue",
        "a",
        "Lk91/a;",
        "b",
        "Lgf3/h;",
        "c",
        "()Lk91/a;",
        "settings",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/utils/AdSettingHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/utils/AdSettingHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/adcommon/utils/AdSettingHelper$settings$2;->INSTANCE:Lcom/bilibili/adcommon/utils/AdSettingHelper$settings$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/adcommon/utils/AdSettingHelper;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/adcommon/utils/AdSettingHelper;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final c()Lk91/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/AdSettingHelper;->b:Lgf3/h;

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
.method public final a(Z)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->c()Lk91/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->c()Lk91/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lk91/a;->p()Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig;->hasSensorAccess()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig;->getSensorAccess()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_2
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->c()Lk91/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lk91/a;->p()Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig;->getAdRecommandStore()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0
.end method
