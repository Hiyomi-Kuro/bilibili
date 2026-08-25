.class public final Lds1/a;
.super Ltv/danmaku/biliplayerv2/service/s1;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J0\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tR\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R:\u0010\u001c\u001a&\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\t0\t \u0019*\u0012\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\t0\t\u0018\u00010\u00180\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lds1/a;",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "",
        "K",
        "position",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "J",
        "video",
        "M",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "L",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "playItem",
        "",
        "spmid",
        "fromSpmid",
        "formRute",
        "Lgf3/s;",
        "R",
        "playableParams",
        "S",
        "b",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "mVideo",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lgu3/a$b;",
        "mPlayableParams",
        "<init>",
        "()V",
        "d",
        "a",
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
.field public static final d:Lds1/a$a;


# instance fields
.field private final b:Ltv/danmaku/biliplayerv2/service/Video;

.field private c:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lds1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lds1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lds1/a;->d:Lds1/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lds1/a;->b:Ltv/danmaku/biliplayerv2/service/Video;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lds1/a;->c:Lgu3/a$b;

    .line 22
    .line 23
    const/16 v1, 0x37a5

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video;->q(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public J(I)Ltv/danmaku/biliplayerv2/service/Video;
    .locals 0

    .line 1
    iget-object p1, p0, Lds1/a;->b:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    return-object p1
.end method

.method public K()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lds1/a;->M(Ltv/danmaku/biliplayerv2/service/Video;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ge p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lds1/a;->c:Lgu3/a$b;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lgu3/a$b;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public M(Ltv/danmaku/biliplayerv2/service/Video;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lds1/a;->c:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgu3/a$b;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R(Lcom/bilibili/music/podcast/data/MusicPlayItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lds1/a;->c:Lgu3/a$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgu3/a$b;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lds1/a;->c:Lgu3/a$b;

    .line 10
    .line 11
    sget-object v1, Lds1/b;->H:Lds1/b$a;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-static/range {v1 .. v8}, Lds1/b$a;->c(Lds1/b$a;Lcom/bilibili/music/podcast/data/MusicPlayItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lds1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lds1/a;->c:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu3/a$b;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lds1/a;->c:Lgu3/a$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
