.class public final Ltv/danmaku/bili/videopage/foundation/section/r$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/foundation/section/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/foundation/section/r$a;",
        "",
        "Ltv/danmaku/bili/videopage/foundation/section/c;",
        "section",
        "Lgf3/s;",
        "b",
        "",
        "DEFAULT_CACHED_SIZE",
        "I",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "videopagefoundation_release"
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
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/foundation/section/r$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/videopage/foundation/section/r$a;Ltv/danmaku/bili/videopage/foundation/section/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/foundation/section/r$a;->b(Ltv/danmaku/bili/videopage/foundation/section/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ltv/danmaku/bili/videopage/foundation/section/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/foundation/section/c;->U2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/foundation/section/c;->T2()Ltv/danmaku/bili/videopage/foundation/section/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ltv/danmaku/bili/videopage/foundation/section/g;->Y2()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/foundation/section/c;->y2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/foundation/section/c;->n3()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/foundation/section/c;->o3()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/foundation/section/c;->m3()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/foundation/section/c;->e3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
