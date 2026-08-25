.class public final Ldu2/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2/a;->a:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2/a;->a:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 4
    .line 5
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldu2/a;->a:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredAudioQuality:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public d(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 0
    .param p1    # Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ldu2/a;->a:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    return-void
.end method
