.class public Lcom/bilibili/lib/tf/TfBuilder;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private activateMaxAge:J

.field private context:Landroid/content/Context;

.field private debug:Z

.field private delegate:Lcom/bilibili/lib/tf/TfDelegate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private enabled:Z

.field private mobile:Lcom/bilibili/lib/tf/sp/MobileServiceConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private storagePath:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private telecom:Lcom/bilibili/lib/tf/sp/TelecomServiceConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private track:Lcom/bilibili/lib/tf/TfTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackEnabled:Z

.field private unicom:Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;
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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfBuilder;->context:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/lib/tf/TfBuilder;->enabled:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bilibili/lib/tf/TfBuilder;->trackEnabled:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public activateMaxAge()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/tf/TfBuilder;->activateMaxAge:J

    return-wide v0
.end method

.method public activateMaxAge(J)Lcom/bilibili/lib/tf/TfBuilder;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bilibili/lib/tf/TfBuilder;->activateMaxAge:J

    return-object p0
.end method

.method public build()Lcom/bilibili/lib/tf/Tf;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/tf/Tf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/tf/Tf;-><init>(Lcom/bilibili/lib/tf/TfBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public debug(Z)Lcom/bilibili/lib/tf/TfBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/tf/TfBuilder;->debug:Z

    return-object p0
.end method

.method public debug()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bilibili/lib/tf/TfBuilder;->debug:Z

    return v0
.end method

.method public delegate(Lcom/bilibili/lib/tf/TfDelegate;)Lcom/bilibili/lib/tf/TfBuilder;
    .locals 0
    .param p1    # Lcom/bilibili/lib/tf/TfDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfBuilder;->delegate:Lcom/bilibili/lib/tf/TfDelegate;

    return-object p0
.end method

.method public delegate()Lcom/bilibili/lib/tf/TfDelegate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfBuilder;->delegate:Lcom/bilibili/lib/tf/TfDelegate;

    return-object v0
.end method

.method public enable(Z)Lcom/bilibili/lib/tf/TfBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/tf/TfBuilder;->enabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/tf/TfBuilder;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfBuilder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public mobile(Lcom/bilibili/lib/tf/sp/MobileServiceConfig;)Lcom/bilibili/lib/tf/TfBuilder;
    .locals 0
    .param p1    # Lcom/bilibili/lib/tf/sp/MobileServiceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfBuilder;->mobile:Lcom/bilibili/lib/tf/sp/MobileServiceConfig;

    return-object p0
.end method

.method public mobile()Lcom/bilibili/lib/tf/sp/MobileServiceConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfBuilder;->mobile:Lcom/bilibili/lib/tf/sp/MobileServiceConfig;

    return-object v0
.end method

.method public storagePath(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfBuilder;->storagePath:Ljava/lang/String;

    return-object p0
.end method

.method public storagePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfBuilder;->storagePath:Ljava/lang/String;

    return-object v0
.end method

.method public telecom(Lcom/bilibili/lib/tf/sp/TelecomServiceConfig;)Lcom/bilibili/lib/tf/TfBuilder;
    .locals 0
    .param p1    # Lcom/bilibili/lib/tf/sp/TelecomServiceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfBuilder;->telecom:Lcom/bilibili/lib/tf/sp/TelecomServiceConfig;

    return-object p0
.end method

.method public telecom()Lcom/bilibili/lib/tf/sp/TelecomServiceConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfBuilder;->telecom:Lcom/bilibili/lib/tf/sp/TelecomServiceConfig;

    return-object v0
.end method

.method public track(Lcom/bilibili/lib/tf/TfTrack;)Lcom/bilibili/lib/tf/TfBuilder;
    .locals 0
    .param p1    # Lcom/bilibili/lib/tf/TfTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfBuilder;->track:Lcom/bilibili/lib/tf/TfTrack;

    return-object p0
.end method

.method public track()Lcom/bilibili/lib/tf/TfTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfBuilder;->track:Lcom/bilibili/lib/tf/TfTrack;

    return-object v0
.end method

.method public trackEnable(Z)Lcom/bilibili/lib/tf/TfBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/tf/TfBuilder;->trackEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public trackEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/tf/TfBuilder;->trackEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public unicom(Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;)Lcom/bilibili/lib/tf/TfBuilder;
    .locals 0
    .param p1    # Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfBuilder;->unicom:Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;

    return-object p0
.end method

.method public unicom()Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfBuilder;->unicom:Lcom/bilibili/lib/tf/sp/UnicomServiceConfig;

    return-object v0
.end method
