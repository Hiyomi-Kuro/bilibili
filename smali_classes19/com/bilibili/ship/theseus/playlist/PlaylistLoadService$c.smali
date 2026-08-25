.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u0014\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;",
        "",
        "",
        "a",
        "J",
        "c",
        "()J",
        "h",
        "(J)V",
        "loadVideoId",
        "b",
        "g",
        "loadOffset",
        "",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "f",
        "(Ljava/lang/Integer;)V",
        "loadMediaType",
        "",
        "d",
        "Z",
        "e",
        "()Z",
        "j",
        "(Z)V",
        "usePn",
        "I",
        "()I",
        "i",
        "(I)V",
        "pn",
        "<init>",
        "(JJLjava/lang/Integer;ZI)V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/Integer;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLjava/lang/Integer;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->a:J

    iput-wide p3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->b:J

    iput-object p5, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->c:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->d:Z

    iput p7, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/Integer;ZIILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object p9, p5

    and-int/lit8 p1, p8, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move v4, p6

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p8, 0x0

    goto :goto_3

    :cond_4
    move p8, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move-object p6, p9

    move p7, v4

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;-><init>(JJLjava/lang/Integer;ZI)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->d:Z

    .line 2
    .line 3
    return-void
.end method
