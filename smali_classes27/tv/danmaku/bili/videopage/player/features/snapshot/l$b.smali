.class final Ltv/danmaku/bili/videopage/player/features/snapshot/l$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/snapshot/l;->E(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;FZ)Lzc3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljava/io/File;",
        "it",
        "a",
        "(Ljava/io/File;)Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/snapshot/l;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:F


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/snapshot/l;Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/videopage/player/features/snapshot/l;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$b;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$b;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$b;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$b;->f:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$b;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$b;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$b;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$b;->f:F

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->d(Ltv/danmaku/bili/videopage/player/features/snapshot/l;Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;F)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$b;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Ltv/danmaku/bili/videopage/player/helper/MediaImageUtils;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/l$b;->a(Ljava/io/File;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
