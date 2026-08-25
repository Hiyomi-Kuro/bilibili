.class public final Lcom/bilibili/app/comm/list/common/utils/RecommendLabelSettingHelper$RecommendLabelInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/common/utils/RecommendLabelSettingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecommendLabelInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/utils/RecommendLabelSettingHelper$RecommendLabelInfo;",
        "",
        "()V",
        "entranceTitle",
        "",
        "getEntranceTitle",
        "()Ljava/lang/String;",
        "setEntranceTitle",
        "(Ljava/lang/String;)V",
        "common_intlRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private entranceTitle:Ljava/lang/String;


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
    const-string v0, "\u9996\u9875\u63a8\u8350\u5185\u5bb9\u504f\u597d"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/RecommendLabelSettingHelper$RecommendLabelInfo;->entranceTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getEntranceTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/RecommendLabelSettingHelper$RecommendLabelInfo;->entranceTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEntranceTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/utils/RecommendLabelSettingHelper$RecommendLabelInfo;->entranceTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
