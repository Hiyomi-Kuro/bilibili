.class Lc/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/taobao/downloader/inner/IRetryPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a;->b()Lcom/taobao/downloader/api/QueueConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getConnectTimeout()I
    .locals 1

    .line 1
    const/16 v0, 0x4e20

    .line 2
    .line 3
    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    const/16 v0, 0x4e20

    .line 2
    .line 3
    return v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
