.class public final Lgk3/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwr3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk3/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "gk3/b$a",
        "Lwr3/a;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;",
        "page",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lgk3/b;


# direct methods
.method constructor <init>(Lgk3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk3/b$a;->a:Lgk3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;",
            ")",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "+",
            "Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
