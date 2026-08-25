.class public Lzr1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzr1/b;


# static fields
.field private static volatile b:Lzr1/d;


# instance fields
.field private a:Lyr1/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lyr1/b;

    .line 5
    .line 6
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyr1/b;

    .line 11
    .line 12
    iput-object v0, p0, Lzr1/d;->a:Lyr1/b;

    .line 13
    .line 14
    return-void
.end method

.method public static b()Lzr1/d;
    .locals 2

    .line 1
    sget-object v0, Lzr1/d;->b:Lzr1/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lzr1/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lzr1/d;->b:Lzr1/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lzr1/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lzr1/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzr1/d;->b:Lzr1/d;

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
    sget-object v0, Lzr1/d;->b:Lzr1/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(JIILur1/a;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lur1/a<",
            "Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzr1/d;->a:Lyr1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lyr1/b;->getSpaceAudioList(JII)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
