.class public Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;
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

.field public final cdnTransformNewUrlHttps:Z

.field public final httpsCdnTransform:Z

.field public final packgeResource:Lcom/bilibili/lib/tf/TfResourceConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/tf/TfResourceConfig;Lcom/bilibili/lib/tf/TfResourceConfig;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/tf/TfResourceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/tf/TfResourceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;->activeUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;->cardResource:Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;->packgeResource:Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;->httpsCdnTransform:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;->cdnTransformNewUrlHttps:Z

    .line 13
    .line 14
    return-void
.end method
