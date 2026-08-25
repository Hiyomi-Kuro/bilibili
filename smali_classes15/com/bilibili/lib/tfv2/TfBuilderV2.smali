.class public Lcom/bilibili/lib/tfv2/TfBuilderV2;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private activateMaxAge:J

.field private context:Landroid/content/Context;

.field private debug:Z

.field private delegate:Lcom/bilibili/lib/tfv2/TfDelegateV2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private enabled:Z

.field private mobile:Lcom/bilibili/lib/tfv2/sp/MobileServiceConfigV2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private storagePath:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private telecom:Lcom/bilibili/lib/tfv2/sp/TelecomServiceConfigV2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private track:Lcom/bilibili/lib/tfv2/TfTrackV2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackEnabled:Z

.field private unicom:Lcom/bilibili/lib/tfv2/sp/UnicomServiceConfigV2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->context:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->enabled:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->trackEnabled:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public activateMaxAge()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->activateMaxAge:J

    return-wide v0
.end method

.method public activateMaxAge(J)Lcom/bilibili/lib/tfv2/TfBuilderV2;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->activateMaxAge:J

    return-object p0
.end method

.method public build()Lcom/bilibili/lib/tfv2/TfV2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/tfv2/TfV2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/tfv2/TfV2;-><init>(Lcom/bilibili/lib/tfv2/TfBuilderV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public debug(Z)Lcom/bilibili/lib/tfv2/TfBuilderV2;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->debug:Z

    return-object p0
.end method

.method public debug()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->debug:Z

    return v0
.end method

.method public delegate(Lcom/bilibili/lib/tfv2/TfDelegateV2;)Lcom/bilibili/lib/tfv2/TfBuilderV2;
    .locals 0
    .param p1    # Lcom/bilibili/lib/tfv2/TfDelegateV2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->delegate:Lcom/bilibili/lib/tfv2/TfDelegateV2;

    return-object p0
.end method

.method public delegate()Lcom/bilibili/lib/tfv2/TfDelegateV2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->delegate:Lcom/bilibili/lib/tfv2/TfDelegateV2;

    return-object v0
.end method

.method public enable(Z)Lcom/bilibili/lib/tfv2/TfBuilderV2;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->enabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public mobile(Lcom/bilibili/lib/tfv2/sp/MobileServiceConfigV2;)Lcom/bilibili/lib/tfv2/TfBuilderV2;
    .locals 0
    .param p1    # Lcom/bilibili/lib/tfv2/sp/MobileServiceConfigV2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->mobile:Lcom/bilibili/lib/tfv2/sp/MobileServiceConfigV2;

    return-object p0
.end method

.method public mobile()Lcom/bilibili/lib/tfv2/sp/MobileServiceConfigV2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->mobile:Lcom/bilibili/lib/tfv2/sp/MobileServiceConfigV2;

    return-object v0
.end method

.method public storagePath(Ljava/lang/String;)Lcom/bilibili/lib/tfv2/TfBuilderV2;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->storagePath:Ljava/lang/String;

    return-object p0
.end method

.method public storagePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->storagePath:Ljava/lang/String;

    return-object v0
.end method

.method public telecom(Lcom/bilibili/lib/tfv2/sp/TelecomServiceConfigV2;)Lcom/bilibili/lib/tfv2/TfBuilderV2;
    .locals 0
    .param p1    # Lcom/bilibili/lib/tfv2/sp/TelecomServiceConfigV2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->telecom:Lcom/bilibili/lib/tfv2/sp/TelecomServiceConfigV2;

    return-object p0
.end method

.method public telecom()Lcom/bilibili/lib/tfv2/sp/TelecomServiceConfigV2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->telecom:Lcom/bilibili/lib/tfv2/sp/TelecomServiceConfigV2;

    return-object v0
.end method

.method public track(Lcom/bilibili/lib/tfv2/TfTrackV2;)Lcom/bilibili/lib/tfv2/TfBuilderV2;
    .locals 0
    .param p1    # Lcom/bilibili/lib/tfv2/TfTrackV2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->track:Lcom/bilibili/lib/tfv2/TfTrackV2;

    return-object p0
.end method

.method public track()Lcom/bilibili/lib/tfv2/TfTrackV2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->track:Lcom/bilibili/lib/tfv2/TfTrackV2;

    return-object v0
.end method

.method public trackEnable(Z)Lcom/bilibili/lib/tfv2/TfBuilderV2;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->trackEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public trackEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->trackEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public unicom(Lcom/bilibili/lib/tfv2/sp/UnicomServiceConfigV2;)Lcom/bilibili/lib/tfv2/TfBuilderV2;
    .locals 0
    .param p1    # Lcom/bilibili/lib/tfv2/sp/UnicomServiceConfigV2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->unicom:Lcom/bilibili/lib/tfv2/sp/UnicomServiceConfigV2;

    return-object p0
.end method

.method public unicom()Lcom/bilibili/lib/tfv2/sp/UnicomServiceConfigV2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/tfv2/TfBuilderV2;->unicom:Lcom/bilibili/lib/tfv2/sp/UnicomServiceConfigV2;

    return-object v0
.end method
