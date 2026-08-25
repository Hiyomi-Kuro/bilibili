.class Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyy0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Liu2/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liu2/f;)V
    .locals 0
    .param p1    # Liu2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$f;->a:Liu2/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$f;->a:Liu2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu2/f;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ljava/io/FileInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$f;->a:Liu2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu2/f;->n()Ljava/io/FileInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$f;->a:Liu2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu2/f;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()[Lyy0/f$a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$f;->a:Liu2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu2/f;->B()[Liu2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    new-array v2, v1, [Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    new-instance v4, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$f;

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$f;-><init>(Liu2/f;)V

    .line 23
    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$f;->a:Liu2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu2/f;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
