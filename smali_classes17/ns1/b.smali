.class public final Lns1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J$\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lns1/b;",
        "",
        "",
        "isLike",
        "",
        "dataTxt",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "musicPlayVideo",
        "",
        "subId",
        "Lns1/b$a;",
        "listener",
        "c",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns1/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lns1/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lns1/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lns1/b;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lns1/b;->d(ZLjava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lns1/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lqt3/g;->Oa:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lns1/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lqt3/g;->La:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    invoke-static {p3, p2, p1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/music/podcast/data/MusicPlayVideo;JLns1/b$a;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lns1/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lyo/b;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lns1/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget p2, Lqt3/g;->w5:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    invoke-interface {p4}, Lns1/b$a;->k()V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->a:Lcom/bilibili/music/podcast/moss/MusicMossApiService;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getItemType()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget-object v4, Lcom/bilibili/music/podcast/data/n;->a:Lcom/bilibili/music/podcast/data/n;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lcom/bilibili/music/podcast/data/n;->j(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    new-instance v8, Lns1/b$b;

    .line 58
    .line 59
    invoke-direct {v8, p0, p1, v0, p4}, Lns1/b$b;-><init>(Lns1/b;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Landroid/content/Context;Lns1/b$a;)V

    .line 60
    .line 61
    .line 62
    move-wide v4, p2

    .line 63
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->r(JJIILcom/bilibili/music/podcast/moss/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
