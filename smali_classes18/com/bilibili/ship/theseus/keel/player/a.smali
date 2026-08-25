.class public final Lcom/bilibili/ship/theseus/keel/player/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/keel/player/a;",
        "",
        "",
        "a",
        "J",
        "()J",
        "avid",
        "b",
        "cid",
        "Lcom/bilibili/player/tangram/playercore/l;",
        "c",
        "Lcom/bilibili/player/tangram/playercore/l;",
        "()Lcom/bilibili/player/tangram/playercore/l;",
        "progressManipulation",
        "<init>",
        "(JJLcom/bilibili/player/tangram/playercore/l;)V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/bilibili/player/tangram/playercore/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLcom/bilibili/player/tangram/playercore/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/ship/theseus/keel/player/a;->a:J

    iput-wide p3, p0, Lcom/bilibili/ship/theseus/keel/player/a;->b:J

    iput-object p5, p0, Lcom/bilibili/ship/theseus/keel/player/a;->c:Lcom/bilibili/player/tangram/playercore/l;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/bilibili/player/tangram/playercore/l;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 2
    sget-object p5, Lcom/bilibili/player/tangram/playercore/l;->e:Lcom/bilibili/player/tangram/playercore/l$a;

    invoke-virtual {p5}, Lcom/bilibili/player/tangram/playercore/l$a;->a()Lcom/bilibili/player/tangram/playercore/l;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/keel/player/a;-><init>(JJLcom/bilibili/player/tangram/playercore/l;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/keel/player/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/keel/player/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/bilibili/player/tangram/playercore/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/a;->c:Lcom/bilibili/player/tangram/playercore/l;

    .line 2
    .line 3
    return-object v0
.end method
