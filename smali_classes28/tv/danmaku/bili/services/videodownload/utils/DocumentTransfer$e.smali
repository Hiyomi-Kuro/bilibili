.class final Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;->B(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$e;->a:Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;->f:Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;->f:Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->l()Ltv/danmaku/bili/services/videodownload/utils/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p1}, Ltv/danmaku/bili/services/videodownload/utils/l;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->x(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$e;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
