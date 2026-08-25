.class public final Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$f;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->z(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0006\u001a\u00020\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$f",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lgf3/s;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "f",
        "e",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

.field final synthetic b:I

.field final synthetic c:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;ILtv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$f;->a:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$f;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$f;->c:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFailureImpl:  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$f;->a:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 12
    .line 13
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->c(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$f;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "ThumbnailLoader2"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$f;->a:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 46
    .line 47
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->c(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$f;->a:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 55
    .line 56
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->b(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;)Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance v7, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$c;

    .line 63
    .line 64
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$f;->c:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$f;->c:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;

    .line 71
    .line 72
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;->d()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v0, v7

    .line 80
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$c;-><init>(JILandroid/graphics/Bitmap;ILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v7}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$d;->a(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$c;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNewResultImpl: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$f;->a:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 12
    .line 13
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->c(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$f;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->isFinished()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "ThumbnailLoader2"

    .line 53
    .line 54
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$f;->a:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 58
    .line 59
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->c(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$f;->a:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 67
    .line 68
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->d(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;)Lkotlinx/coroutines/flow/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$f;->c:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v0 .. v6}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;->b(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;JIIILjava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
