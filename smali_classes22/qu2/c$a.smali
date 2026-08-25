.class public final Lqu2/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lqu2/c$a;",
        "",
        "Lcom/bilibili/lib/media/resource/PlayIndex;",
        "playIndex",
        "Liu2/f;",
        "remuxFile",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "b",
        "",
        "ACCESS_VIDEO",
        "I",
        "NO_ACCESS_AUDIO",
        "NO_ACCESS_VIDEO",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "videodownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqu2/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqu2/c$a;Lcom/bilibili/lib/media/resource/PlayIndex;Liu2/f;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqu2/c$a;->b(Lcom/bilibili/lib/media/resource/PlayIndex;Liu2/f;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lcom/bilibili/lib/media/resource/PlayIndex;Liu2/f;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Liu2/f;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iput-object p2, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/media/resource/Segment;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/bilibili/lib/media/resource/Segment;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string p2, "MP4"

    .line 24
    .line 25
    iput-object p2, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2}, Lle1/a;->a(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "fromRemuxedFile url:"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "DownloadedResolver"

    .line 55
    .line 56
    invoke-static {v0, p2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>(Lcom/bilibili/lib/media/resource/PlayIndex;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
