.class public final Lev3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lev3/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ2\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016JC\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JG\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lev3/b;",
        "Lev3/c;",
        "Ltv/danmaku/biliplayerv2/e;",
        "playerContainer",
        "Landroid/content/Context;",
        "context",
        "Lev3/a;",
        "params",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "block",
        "",
        "c",
        "",
        "scene",
        "a",
        "(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Lev3/a;Ljava/lang/Long;Lsf3/a;)Z",
        "",
        "type",
        "",
        "",
        "",
        "content",
        "b",
        "(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;ILjava/util/Map;Ljava/lang/Long;)Z",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Lev3/a;Ljava/lang/Long;Lsf3/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/e;",
            "Landroid/content/Context;",
            "Lev3/a;",
            "Ljava/lang/Long;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;ILjava/util/Map;Ljava/lang/Long;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/e;",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Lev3/a;Lsf3/a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/e;",
            "Landroid/content/Context;",
            "Lev3/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 2
    .line 3
    invoke-virtual {p3}, Lev3/a;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p3}, Lev3/a;->m()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p3}, Lev3/a;->l()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p3}, Lev3/a;->k()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p3}, Lev3/a;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p3}, Lev3/a;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v9, p4

    .line 30
    invoke-virtual/range {v0 .. v9}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->sendDanmaku(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lsf3/a;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
