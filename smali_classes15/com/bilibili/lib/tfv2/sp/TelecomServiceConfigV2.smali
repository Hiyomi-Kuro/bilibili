.class public Lcom/bilibili/lib/tfv2/sp/TelecomServiceConfigV2;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final activeUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardResource:Lcom/bilibili/lib/tf/TfResourceConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/tf/TfResourceConfig;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/tf/TfResourceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/tfv2/sp/TelecomServiceConfigV2;->activeUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/tfv2/sp/TelecomServiceConfigV2;->cardResource:Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    return-void
.end method
