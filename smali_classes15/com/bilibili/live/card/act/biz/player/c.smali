.class public final Lcom/bilibili/live/card/act/biz/player/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/live/card/act/biz/player/c;",
        "",
        "",
        "cardId",
        "Landroid/view/ViewGroup;",
        "playerContainer",
        "Lgf3/s;",
        "e",
        "",
        "res",
        "view",
        "f",
        "Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;",
        "info",
        "cardView",
        "g",
        "d",
        "Luo1/a;",
        "b",
        "Luo1/a;",
        "playerCheckHelper",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/live/card/act/biz/player/c;

.field private static final b:Luo1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/live/card/act/biz/player/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/card/act/biz/player/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/live/card/act/biz/player/c;->a:Lcom/bilibili/live/card/act/biz/player/c;

    .line 7
    .line 8
    new-instance v0, Luo1/a;

    .line 9
    .line 10
    invoke-direct {v0}, Luo1/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/live/card/act/biz/player/c;->b:Luo1/a;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Luo1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/card/act/biz/player/c;->b:Luo1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/live/card/act/biz/player/c;JLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/live/card/act/biz/player/c;->e(JLandroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/live/card/act/biz/player/c;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/card/act/biz/player/c;->f(ILandroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(JLandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->f:Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$a;->a()Lcom/bilibili/live/card/act/biz/player/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p3}, Lcom/bilibili/live/card/act/biz/player/b;->j(Ljava/lang/Long;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final f(ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;->a:Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;->k(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/card/act/biz/player/c;->b:Luo1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luo1/a;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-wide v6, p1, Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;->liveId:J

    .line 2
    .line 3
    new-instance v8, Lcom/bilibili/live/card/act/biz/player/c$a;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-wide v1, v6

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/live/card/act/biz/player/c$a;-><init>(JLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/live/card/act/biz/player/c;->b:Luo1/a;

    .line 14
    .line 15
    iget-wide v3, p1, Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;->roomId:J

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, v8

    .line 20
    invoke-virtual/range {v0 .. v7}, Luo1/a;->d(JJLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lqx1/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
