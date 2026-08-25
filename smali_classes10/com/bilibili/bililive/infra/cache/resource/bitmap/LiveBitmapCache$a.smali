.class final Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->p(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lsf3/l;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "a",
        "(Landroid/graphics/Bitmap;)V"
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$a;->a:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$a;->a:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$a;->b:Ljava/lang/String;

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
    const/4 v3, 0x3

    .line 12
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "getCacheAsync from file key = "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " it= "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v3, "LiveLog"

    .line 47
    .line 48
    const-string v4, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v5, v0

    .line 70
    move-object v6, v1

    .line 71
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$a;->a:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->j(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;)Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$a;->b:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/core/graphics/a;->a(Landroid/graphics/Bitmap;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, p1, v3}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;-><init>(Landroid/graphics/Bitmap;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroidx/collection/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$a;->a(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
