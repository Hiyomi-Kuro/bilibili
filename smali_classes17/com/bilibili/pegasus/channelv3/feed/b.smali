.class public final Lcom/bilibili/pegasus/channelv3/feed/b;
.super Lcom/bili/card/HolderFactory;
.source "BL"


# static fields
.field private static volatile g:Lcom/bilibili/pegasus/channelv3/feed/b;


# instance fields
.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bili/card/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bili/card/HolderFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/b;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/b;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/feed/b;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private d(ILandroid/view/ViewGroup;)Lcom/bili/card/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/b;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bili/card/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bili/card/e;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "channel_detail_footer"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p2, v2}, Luk/s0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Luk/s0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/bilibili/pegasus/channelv3/feed/holder/d;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/channelv3/feed/holder/d;-><init>(Luk/s0;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    const-string v1, "channel_detail_large_cover"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0, p2, v2}, Luk/q0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Luk/q0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;-><init>(Luk/q0;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    const-string v1, "channel_detail_small_cover"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    invoke-static {v0, p2, v2}, Luk/r0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Luk/r0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/bilibili/pegasus/channelv3/feed/holder/l;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/channelv3/feed/holder/l;-><init>(Luk/r0;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public static e()Lcom/bilibili/pegasus/channelv3/feed/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/channelv3/feed/b;->g:Lcom/bilibili/pegasus/channelv3/feed/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/pegasus/channelv3/feed/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/pegasus/channelv3/feed/b;->g:Lcom/bilibili/pegasus/channelv3/feed/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/pegasus/channelv3/feed/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/pegasus/channelv3/feed/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/pegasus/channelv3/feed/b;->g:Lcom/bilibili/pegasus/channelv3/feed/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/pegasus/channelv3/feed/b;->g:Lcom/bilibili/pegasus/channelv3/feed/b;

    .line 27
    .line 28
    return-object v0
.end method

.method private final f()V
    .locals 5

    .line 1
    const-string v0, "channel_detail_small_cover"

    .line 2
    .line 3
    const-string v1, "channel_detail_large_cover"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "channel_detail_footer"

    .line 6
    .line 7
    const-class v3, Lcom/bilibili/pegasus/channelv3/feed/holder/d;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {p0, v2, v4, v3}, Lcom/bilibili/pegasus/channelv3/feed/b;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;

    .line 14
    .line 15
    invoke-direct {p0, v1, v4, v2}, Lcom/bilibili/pegasus/channelv3/feed/b;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv3/feed/b;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    const-class v3, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/bilibili/pegasus/channelv3/feed/holder/l;

    .line 26
    .line 27
    invoke-direct {p0, v0, v4, v1}, Lcom/bilibili/pegasus/channelv3/feed/b;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/feed/b;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    const-class v2, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v2, "create layout provider failed, ensure the LayoutProvider has a no arguments constructor"

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method private g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bili/card/c;",
            ">(",
            "Ljava/lang/String;",
            "Lb6/a;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/HolderFactory;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bili/card/e;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3, p2}, Lcom/bili/card/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lb6/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv3/feed/b;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Lcom/bili/card/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/b;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bili/card/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bili/card/e;->b()Lb6/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/feed/b;->d(ILandroid/view/ViewGroup;)Lcom/bili/card/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bili/card/HolderFactory;->a(ILandroid/view/ViewGroup;)Lcom/bili/card/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
