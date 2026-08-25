.class final Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->s(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lsf3/l;)V
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


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;

.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Lsf3/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$d;->a:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$d;->b:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$d;->a:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v6, "V2 getBitmapFromCache error null key = "

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "-error:"

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v4, "LiveLog"

    .line 52
    .line 53
    const-string v6, "getLogMessage"

    .line 54
    .line 55
    invoke-static {v4, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v5

    .line 59
    :goto_0
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v2, v3, v0, v1, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$d;->b:Lsf3/l;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object p1, Lcom/bilibili/bililive/infra/cache/g;->a:Lcom/bilibili/bililive/infra/cache/g;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$d;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lp60/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {p1, v0, v5, v1, v5}, Lcom/bilibili/bililive/infra/cache/g;->p(Lcom/bilibili/bililive/infra/cache/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
