.class public final Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;-><init>(Lok0/a;Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/r<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u000022\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0001j\u0002`\u0006J7\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0004H\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$b",
        "Lkotlin/Function4;",
        "",
        "",
        "",
        "Lgf3/s;",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/rejectedHandler/Rejected;",
        "tag",
        "count",
        "timeout",
        "disCardCmds",
        "c",
        "danmuPool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$b;->a:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;Ljava/lang/String;IILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$b;->d(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;Ljava/lang/String;IILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;Ljava/lang/String;IILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->d(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;)Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;->c(Ljava/lang/String;IILjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;IILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$b;->a:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->e(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$b;->a:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;

    .line 8
    .line 9
    new-instance v7, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/d;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/d;-><init>(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;Ljava/lang/String;IILjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$b;->c(Ljava/lang/String;IILjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method
