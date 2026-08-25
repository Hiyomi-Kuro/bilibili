.class public final Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$a;",
        "",
        "Lcom/bilibili/music/podcast/player/manager/b;",
        "T",
        "Lcom/bilibili/music/podcast/player/manager/a;",
        "params",
        "b",
        "(Lcom/bilibili/music/podcast/player/manager/a;)Lcom/bilibili/music/podcast/player/manager/b;",
        "Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;",
        "instance$delegate",
        "Lgf3/h;",
        "a",
        "()Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;",
        "instance",
        "",
        "HANDLE_LIFE_CYCLE_EVENT",
        "I",
        "",
        "KEY_FOCUS_ID",
        "Ljava/lang/String;",
        "KEY_TAG",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$a;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;->a()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/music/podcast/player/manager/a;)Lcom/bilibili/music/podcast/player/manager/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/music/podcast/player/manager/b;",
            ">(",
            "Lcom/bilibili/music/podcast/player/manager/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$a;->a()Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;->c(Lcom/bilibili/music/podcast/player/manager/a;)Lcom/bilibili/music/podcast/player/manager/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
