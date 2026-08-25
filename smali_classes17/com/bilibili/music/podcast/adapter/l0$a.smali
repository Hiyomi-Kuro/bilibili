.class public final Lcom/bilibili/music/podcast/adapter/l0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/adapter/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/l0$a;",
        "",
        "",
        "type",
        "groupPos",
        "childPos",
        "flatListPos",
        "Lcom/bilibili/music/podcast/adapter/l0;",
        "a",
        "CHILD",
        "I",
        "GROUP",
        "NONE",
        "NOTE_LOAD_MORE",
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
    invoke-direct {p0}, Lcom/bilibili/music/podcast/adapter/l0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)Lcom/bilibili/music/podcast/adapter/l0;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/adapter/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/adapter/l0;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/adapter/l0;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/bilibili/music/podcast/adapter/l0;->f(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/bilibili/music/podcast/adapter/l0;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Lcom/bilibili/music/podcast/adapter/l0;->e(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
