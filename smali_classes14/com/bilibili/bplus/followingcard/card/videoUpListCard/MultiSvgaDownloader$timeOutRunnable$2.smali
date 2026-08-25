.class final Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$timeOutRunnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Runnable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$timeOutRunnable$2;->this$0:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$timeOutRunnable$2;->invoke$lambda$0(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->g(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->d(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->f(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)Lsf3/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->d(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->r()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->e(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "do timeout callback"

    .line 35
    .line 36
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$timeOutRunnable$2;->invoke()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$timeOutRunnable$2;->this$0:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;

    .line 2
    new-instance v1, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/e;

    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/e;-><init>(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)V

    return-object v1
.end method
