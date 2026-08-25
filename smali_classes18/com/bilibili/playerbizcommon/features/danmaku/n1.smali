.class public abstract Lcom/bilibili/playerbizcommon/features/danmaku/n1;
.super Lmt3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/n1;",
        "Lmt3/a;",
        "",
        "position",
        "",
        "b",
        "g",
        "",
        "c",
        "Lcom/bilibili/playerbizcommon/features/danmaku/o1;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/o1;",
        "getConfig",
        "()Lcom/bilibili/playerbizcommon/features/danmaku/o1;",
        "h",
        "(Lcom/bilibili/playerbizcommon/features/danmaku/o1;)V",
        "config",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/playerbizcommon/features/danmaku/o1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/n1;->b:Lcom/bilibili/playerbizcommon/features/danmaku/o1;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmt3/e;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    int-to-long v2, p1

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/n1;->b:Lcom/bilibili/playerbizcommon/features/danmaku/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/o1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/n1;->b:Lcom/bilibili/playerbizcommon/features/danmaku/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/o1;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public final h(Lcom/bilibili/playerbizcommon/features/danmaku/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/n1;->b:Lcom/bilibili/playerbizcommon/features/danmaku/o1;

    .line 2
    .line 3
    return-void
.end method
