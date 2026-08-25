.class public final Ltv/danmaku/bili/videopage/player/view/l$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/player/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u001a\u0010\u000e\u001a\u00020\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0015R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/view/l$a;",
        "",
        "Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;",
        "data",
        "d",
        "Landroid/view/View;",
        "anchor",
        "b",
        "Ltv/danmaku/bili/videopage/player/view/h$b;",
        "callback",
        "c",
        "Lkotlin/Pair;",
        "",
        "offset",
        "f",
        "",
        "delay",
        "e",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "g",
        "Ltv/danmaku/bili/videopage/player/view/l;",
        "a",
        "Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;",
        "Landroid/view/View;",
        "Ltv/danmaku/bili/videopage/player/view/h$b;",
        "Lkotlin/Pair;",
        "J",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "<init>",
        "()V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;

.field private b:Landroid/view/View;

.field private c:Ltv/danmaku/bili/videopage/player/view/h$b;

.field private d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Ltv/danmaku/biliplayerv2/ScreenModeType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/view/l$a;->d:Lkotlin/Pair;

    .line 15
    .line 16
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 17
    .line 18
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/view/l$a;->f:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/bili/videopage/player/view/l;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/player/view/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/player/view/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/view/l$a;->a:Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/view/l;->d(Ltv/danmaku/bili/videopage/player/view/l;Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/view/l$a;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/view/l;->b(Ltv/danmaku/bili/videopage/player/view/l;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/view/l$a;->c:Ltv/danmaku/bili/videopage/player/view/h$b;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/view/l;->c(Ltv/danmaku/bili/videopage/player/view/l;Ltv/danmaku/bili/videopage/player/view/h$b;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/view/l$a;->d:Lkotlin/Pair;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/view/l;->f(Ltv/danmaku/bili/videopage/player/view/l;Lkotlin/Pair;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Ltv/danmaku/bili/videopage/player/view/l$a;->e:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/videopage/player/view/l;->e(Ltv/danmaku/bili/videopage/player/view/l;J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/view/l$a;->f:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/view/l;->g(Ltv/danmaku/bili/videopage/player/view/l;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/view/l;->a(Ltv/danmaku/bili/videopage/player/view/l;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(Landroid/view/View;)Ltv/danmaku/bili/videopage/player/view/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/view/l$a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ltv/danmaku/bili/videopage/player/view/h$b;)Ltv/danmaku/bili/videopage/player/view/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/view/l$a;->c:Ltv/danmaku/bili/videopage/player/view/h$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Ltv/danmaku/bili/videopage/player/view/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/view/l$a;->a:Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(J)Ltv/danmaku/bili/videopage/player/view/l$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/videopage/player/view/l$a;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lkotlin/Pair;)Ltv/danmaku/bili/videopage/player/view/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ltv/danmaku/bili/videopage/player/view/l$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/view/l$a;->d:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ltv/danmaku/biliplayerv2/ScreenModeType;)Ltv/danmaku/bili/videopage/player/view/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/view/l$a;->f:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    return-object p0
.end method
