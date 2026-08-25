.class public final Lcom/bilibili/music/podcast/data/m;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/data/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u0000 (2\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u000cR\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/data/m;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "m3",
        "",
        "sid",
        "",
        "startProgress",
        "f3",
        "Landroid/app/Activity;",
        "activity",
        "g3",
        "Landroid/os/Bundle;",
        "data",
        "l3",
        "",
        "key",
        "default",
        "h3",
        "getTitle",
        "i3",
        "a",
        "Landroid/os/Bundle;",
        "extraBundle",
        "",
        "b",
        "Z",
        "k3",
        "()Z",
        "n3",
        "(Z)V",
        "isRecommend",
        "c",
        "I",
        "mStartProgress",
        "d",
        "J",
        "mFromSid",
        "<init>",
        "()V",
        "e",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/music/podcast/data/m$a;


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Z

.field private c:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/data/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/data/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/data/m;->e:Lcom/bilibili/music/podcast/data/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/data/m;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bilibili/music/podcast/data/m;->d:J

    .line 14
    .line 15
    return-void
.end method

.method private final f3(JI)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/data/m;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/player/history/business/d;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Lcom/bilibili/player/history/business/d;-><init>(J)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/player/history/d;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/player/history/MediaHistoryHelper;->f(Lcom/bilibili/player/history/a;Lcom/bilibili/player/history/d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final m3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/m;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-string v3, "start_progress"

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bilibili/music/podcast/data/m;->c:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/m;->a:Landroid/os/Bundle;

    .line 27
    .line 28
    new-array v1, v1, [J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    aput-wide v2, v1, v4

    .line 33
    .line 34
    const-string v2, "sid"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/bilibili/music/podcast/data/m;->d:J

    .line 41
    .line 42
    iget v2, p0, Lcom/bilibili/music/podcast/data/m;->c:I

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/music/podcast/data/m;->f3(JI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final g3(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/data/m;->e:Lcom/bilibili/music/podcast/data/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/data/m$a;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/m;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/data/m;->m3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/music/podcast/data/m;->h3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    return-object v1
.end method

.method public final h3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/music/podcast/data/m;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/m;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final i3()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/m;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/data/m;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l3(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/m;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/data/m;->b:Z

    .line 2
    .line 3
    return-void
.end method
