.class public final Ltv/danmaku/bili/auth/modify/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/modify/g;->f(Lcom/bilibili/lib/ui/BaseFragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "Lcom/bilibili/lib/image2/bean/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/bili/auth/modify/g$a",
        "Lcom/bilibili/lib/image2/bean/x;",
        "Lcom/bilibili/lib/image2/bean/o;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "imageDataSource",
        "Lgf3/s;",
        "a",
        "d",
        "dataSource",
        "b",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ltv/danmaku/bili/auth/modify/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/auth/modify/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/g$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/g$a;->b:Ltv/danmaku/bili/auth/modify/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Ltv/danmaku/bili/auth/modify/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/g$a;->g(Ltv/danmaku/bili/auth/modify/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ltv/danmaku/bili/auth/modify/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/g$a;->h(Ltv/danmaku/bili/auth/modify/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Ltv/danmaku/bili/auth/modify/g;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/g;->i(Ltv/danmaku/bili/auth/modify/g;)Ltv/danmaku/bili/auth/helper/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ltv/danmaku/bili/auth/helper/n;->T0()V

    .line 8
    .line 9
    .line 10
    sget v0, Lmc/g;->C:I

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ltv/danmaku/bili/auth/helper/n;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
.end method

.method private static final h(Ltv/danmaku/bili/auth/modify/g;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/g;->i(Ltv/danmaku/bili/auth/modify/g;)Ltv/danmaku/bili/auth/helper/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ltv/danmaku/bili/auth/helper/n;->T0()V

    .line 8
    .line 9
    .line 10
    sget v0, Lmc/g;->D:I

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ltv/danmaku/bili/auth/helper/n;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/bean/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/o;->a()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "bili_realname_template"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ".jpg"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Ltv/danmaku/bili/auth/modify/g$a;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-string v4, "image/jpeg"

    .line 49
    .line 50
    invoke-static {v3, v0, v2, v4}, Lzz0/v;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Ltv/danmaku/bili/auth/modify/g$a;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lzz0/v;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/auth/modify/g$a;->d(Lcom/bilibili/lib/image2/bean/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/g$a;->b:Ltv/danmaku/bili/auth/modify/g;

    .line 67
    .line 68
    new-instance v0, Ltv/danmaku/bili/auth/modify/e;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ltv/danmaku/bili/auth/modify/e;-><init>(Ltv/danmaku/bili/auth/modify/g;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 78
    .line 79
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 80
    .line 81
    const-string v3, "Can not find image %s !"

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    new-array v5, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v5, v1

    .line 91
    .line 92
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/auth/modify/g$a;->d(Lcom/bilibili/lib/image2/bean/v;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/auth/modify/g$a;->d(Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/w;->a(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/g$a;->b:Ltv/danmaku/bili/auth/modify/g;

    .line 2
    .line 3
    new-instance v0, Ltv/danmaku/bili/auth/modify/f;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ltv/danmaku/bili/auth/modify/f;-><init>(Ltv/danmaku/bili/auth/modify/g;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
