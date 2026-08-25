.class final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt$vibrateCalculateDelta$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt$vibrateCalculateDelta$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt$vibrateCalculateDelta$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt$vibrateCalculateDelta$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt$vibrateCalculateDelta$2;->INSTANCE:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt$vibrateCalculateDelta$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    const-string v1, "dd_dm_settings_vibrate_delta"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt$vibrateCalculateDelta$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
