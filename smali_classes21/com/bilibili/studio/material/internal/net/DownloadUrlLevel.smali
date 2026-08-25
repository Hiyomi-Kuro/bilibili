.class public final Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00000\u0001j\u0008\u0012\u0004\u0012\u00020\u0000`\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u0011\u0010\u0013\u001a\u00020\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "()V",
        "download_url",
        "",
        "getDownload_url",
        "()Ljava/lang/String;",
        "setDownload_url",
        "(Ljava/lang/String;)V",
        "isHigh",
        "",
        "()Z",
        "isLow",
        "isMid",
        "isValid",
        "level",
        "getLevel",
        "setLevel",
        "levelValue",
        "",
        "getLevelValue",
        "()I",
        "compare",
        "o1",
        "o2",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private download_url:Ljava/lang/String;

.field private level:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->getLevelValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->getLevelValue()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->getLevelValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->getLevelValue()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;

    check-cast p2, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->compare(Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;)I

    move-result p1

    return p1
.end method

.method public final getDownload_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->download_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevelValue()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->isHigh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->isMid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->isLow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, -0x1

    .line 26
    :goto_0
    return v0
.end method

.method public final isHigh()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const-string v0, "high"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->level:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isLow()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const-string v0, "low"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->level:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isMid()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const-string v0, "mid"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->level:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isValid()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->download_url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->isHigh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->isMid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->isLow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final setDownload_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->download_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
