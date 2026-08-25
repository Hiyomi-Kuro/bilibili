.class public final Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/danmaku/shield/b;
.implements Ld50/j;
.implements Lcom/bilibili/bililive/room/biz/danmaku/shield/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/danmaku/shield/c;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/danmaku/shield/b;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/biz/danmaku/shield/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001CB\u000f\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\t\u0010\u000b\u001a\u00020\u0006H\u0096\u0001J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0096A\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0010\u001a\u00020\u000fH\u0096\u0001J\u0011\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0096\u0001J\"\u0010\u0015\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0096A\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u0019\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000fH\u0096A\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000fH\u0096\u0001J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u0004\u0018\u00010\u00122\u0006\u0010#\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010&\u001a\u0004\u0018\u00010\u00122\u0006\u0010#\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0012H\u0016J\u0008\u0010)\u001a\u00020\u000fH\u0016J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000fH\u0016R\u0016\u0010.\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00108\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010=\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/danmaku/shield/c;",
        "Lcom/bilibili/bililive/room/biz/danmaku/shield/b;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/biz/danmaku/shield/a;",
        "Lgf3/s;",
        "Ie",
        "",
        "uid",
        "Je",
        "clearData",
        "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;",
        "Ge",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "la",
        "",
        "",
        "He",
        "item",
        "Ke",
        "(JLcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "keyword",
        "isAdd",
        "Le",
        "(JLjava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "isOn",
        "Me",
        "onCreate",
        "ft",
        "",
        "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;",
        "y3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "word",
        "f7",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "f5",
        "content",
        "l3",
        "T7",
        "Fd",
        "P6",
        "h",
        "Z",
        "danmakuShieldKvEntrance",
        "i",
        "danmakuShieldSwitch",
        "j",
        "Ljava/util/List;",
        "danmakuShieldList",
        "k",
        "Lcom/bilibili/bililive/room/biz/danmaku/shield/c;",
        "Fe",
        "()Lcom/bilibili/bililive/room/biz/danmaku/shield/c;",
        "businessData",
        "l",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "m",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$a;

.field public static final n:I


# instance fields
.field private final synthetic g:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bililive/room/biz/danmaku/shield/c;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->m:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->h:Z

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->j:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/bililive/room/biz/danmaku/shield/c;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->k:Lcom/bilibili/bililive/room/biz/danmaku/shield/c;

    .line 26
    .line 27
    const-string p1, "LiveRoomDanmakuShieldBizServiceImpl"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->l:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final Ie()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$initDanmakuShieldKvConfig$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$initDanmakuShieldKvConfig$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Je(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$initDanmakuShieldListFromLocal$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$initDanmakuShieldListFromLocal$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;JLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/danmaku/shield/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Fd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Fe()Lcom/bilibili/bililive/room/biz/danmaku/shield/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->k:Lcom/bilibili/bililive/room/biz/danmaku/shield/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ge(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public He()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->n()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ke(JLcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->p(JLcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Le(JLjava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->q(JLjava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public Me(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->Me(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public clearData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->clearData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f5(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$removeDanmakuShieldWord$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$removeDanmakuShieldWord$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$removeDanmakuShieldWord$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$removeDanmakuShieldWord$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$removeDanmakuShieldWord$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$removeDanmakuShieldWord$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$removeDanmakuShieldWord$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v9, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$removeDanmakuShieldWord$1;->label:I

    .line 40
    .line 41
    const-string v10, ""

    .line 42
    .line 43
    const-string v11, "getLogMessage"

    .line 44
    .line 45
    const-string v12, "LiveLog"

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v13, 0x0

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iget-object v0, v9, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$removeDanmakuShieldWord$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/bilibili/bililive/api/a;

    .line 59
    .line 60
    iget-object v3, v9, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$removeDanmakuShieldWord$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v9, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$removeDanmakuShieldWord$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v9, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$removeDanmakuShieldWord$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v0

    .line 88
    move-object v0, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bilibili/bililive/api/ApiClientV2;->b()Luw/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v1, v9, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$removeDanmakuShieldWord$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, v9, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$removeDanmakuShieldWord$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, v9, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$removeDanmakuShieldWord$1;->label:I

    .line 104
    .line 105
    invoke-virtual {v2, v0, v9}, Luw/a;->f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v3, :cond_4

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_4
    move-object v7, v0

    .line 113
    move-object v0, v1

    .line 114
    :goto_2
    check-cast v2, Lcom/bilibili/bililive/api/a;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    const/4 v8, 0x0

    .line 135
    iput-object v0, v9, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$removeDanmakuShieldWord$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v9, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$removeDanmakuShieldWord$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v9, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$removeDanmakuShieldWord$1;->label:I

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    move-wide v5, v14

    .line 143
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->Le(JLjava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v4, v3, :cond_5

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_5
    move-object v3, v0

    .line 151
    move-object v0, v2

    .line 152
    :goto_3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 153
    .line 154
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v4, 0x3

    .line 159
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_6
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v5, "removeDanmakuShieldWord -> result data = "

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_4

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v13

    .line 194
    :goto_4
    if-nez v0, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move-object v10, v0

    .line 198
    :goto_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-eqz v14, :cond_8

    .line 203
    .line 204
    const/4 v15, 0x3

    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x8

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    move-object/from16 v17, v10

    .line 214
    .line 215
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-static {v3, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_9
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 223
    .line 224
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v5, "removeDanmakuShieldWordApi error = "

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    goto :goto_6

    .line 257
    :catch_1
    move-exception v0

    .line 258
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v13

    .line 262
    :goto_6
    if-nez v0, :cond_b

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    move-object v10, v0

    .line 266
    :goto_7
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-interface {v0, v6, v4, v10, v13}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-static {v4, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-virtual {v2}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    instance-of v0, v0, Lcom/bilibili/api/BiliApiException;

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    goto :goto_9

    .line 297
    :cond_d
    sget v0, Lbb0/i;->e3:I

    .line 298
    .line 299
    invoke-static {v0}, Lh60/a;->d(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    :cond_e
    :goto_9
    return-object v13
.end method

.method public f7(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$addDanmakuShieldWord$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$addDanmakuShieldWord$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$addDanmakuShieldWord$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$addDanmakuShieldWord$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$addDanmakuShieldWord$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$addDanmakuShieldWord$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$addDanmakuShieldWord$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$addDanmakuShieldWord$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v6, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$addDanmakuShieldWord$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v6, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$addDanmakuShieldWord$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    move-object v4, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/bililive/api/ApiClientV2;->b()Luw/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p0, v6, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$addDanmakuShieldWord$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v6, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$addDanmakuShieldWord$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v6, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$addDanmakuShieldWord$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p2, p1, v6}, Luw/a;->d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    move-object v1, p0

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    check-cast p2, Lcom/bilibili/bililive/api/a;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    const/4 v5, 0x1

    .line 115
    iput-object v7, v6, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$addDanmakuShieldWord$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v7, v6, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$addDanmakuShieldWord$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, v6, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$addDanmakuShieldWord$1;->label:I

    .line 120
    .line 121
    move-wide v2, p1

    .line 122
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->Le(JLjava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_a

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 130
    .line 131
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "addDanmakuShieldWord -> result error = "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_4

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string v2, "LiveLog"

    .line 166
    .line 167
    const-string v4, "getLogMessage"

    .line 168
    .line 169
    invoke-static {v2, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v7

    .line 173
    :goto_4
    if-nez v1, :cond_7

    .line 174
    .line 175
    const-string v1, ""

    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-interface {p1, v3, v0, v1, v7}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-virtual {p2}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    instance-of p1, p1, Lcom/bilibili/api/BiliApiException;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    sget p1, Lbb0/i;->e3:I

    .line 209
    .line 210
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :cond_a
    :goto_6
    return-object v7
.end method

.method public ft()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->ft()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->Fe()Lcom/bilibili/bililive/room/biz/danmaku/shield/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/c;->e()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->Je(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l3(Ljava/lang/String;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x4

    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const-string v7, "getLogMessage"

    .line 15
    .line 16
    const-string v8, "LiveLog"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v13, "isDanmakuInShieldList not login"

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    move-object v8, v2

    .line 50
    move-object v9, v13

    .line 51
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v8, v2

    .line 80
    move-object v9, v13

    .line 81
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v2, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return v3

    .line 88
    :cond_4
    iget-boolean v2, v1, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->h:Z

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 93
    .line 94
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const-string v13, "isDanmakuInShieldList kv switch off"

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-static {v2, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    const/4 v7, 0x4

    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v8, v2

    .line 121
    move-object v9, v13

    .line 122
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    const/4 v10, 0x0

    .line 147
    const/16 v11, 0x8

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    move-object v8, v2

    .line 151
    move-object v9, v13

    .line 152
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {v2, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_1
    return v3

    .line 159
    :cond_9
    iget-boolean v2, v1, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->i:Z

    .line 160
    .line 161
    if-nez v2, :cond_e

    .line 162
    .line 163
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 164
    .line 165
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const-string v13, "isDanmakuInShieldList switch off"

    .line 174
    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    invoke-static {v2, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_d

    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    const/4 v10, 0x0

    .line 188
    const/16 v11, 0x8

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v8, v2

    .line 192
    move-object v9, v13

    .line 193
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_b

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    const/4 v7, 0x3

    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v11, 0x8

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    move-object v8, v2

    .line 222
    move-object v9, v13

    .line 223
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-static {v2, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    :goto_2
    return v3

    .line 230
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->He()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/4 v10, 0x1

    .line 239
    if-eqz v2, :cond_15

    .line 240
    .line 241
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 242
    .line 243
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    const-string v12, "isDanmakuInShieldList O1, block content = "

    .line 252
    .line 253
    if-eqz v11, :cond_10

    .line 254
    .line 255
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_3

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    if-nez v9, :cond_f

    .line 276
    .line 277
    move-object v14, v6

    .line 278
    goto :goto_4

    .line 279
    :cond_f
    move-object v14, v9

    .line 280
    :goto_4
    invoke-static {v3, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-eqz v11, :cond_14

    .line 288
    .line 289
    const/4 v12, 0x4

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x8

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move-object v13, v3

    .line 296
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_10
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_14

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_11

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_11
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    goto :goto_5

    .line 329
    :catch_1
    move-exception v0

    .line 330
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    if-nez v9, :cond_12

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_12
    move-object v6, v9

    .line 337
    :goto_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-eqz v11, :cond_13

    .line 342
    .line 343
    const/4 v12, 0x3

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x8

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    move-object v13, v3

    .line 350
    move-object v14, v6

    .line 351
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_14
    :goto_7
    return v10

    .line 358
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->He()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_1d

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v11, :cond_16

    .line 379
    .line 380
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-lez v12, :cond_16

    .line 385
    .line 386
    const/4 v12, 0x2

    .line 387
    invoke-static {v0, v11, v3, v12, v9}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_16

    .line 392
    .line 393
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 394
    .line 395
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    const-string v12, "isDanmakuInShieldList On, block content = "

    .line 404
    .line 405
    if-eqz v11, :cond_18

    .line 406
    .line 407
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 422
    goto :goto_8

    .line 423
    :catch_2
    move-exception v0

    .line 424
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_8
    if-nez v9, :cond_17

    .line 428
    .line 429
    move-object v14, v6

    .line 430
    goto :goto_9

    .line 431
    :cond_17
    move-object v14, v9

    .line 432
    :goto_9
    invoke-static {v3, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    if-eqz v11, :cond_1c

    .line 440
    .line 441
    const/4 v12, 0x4

    .line 442
    const/4 v15, 0x0

    .line 443
    const/16 v16, 0x8

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    move-object v13, v3

    .line 448
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_18
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_1c

    .line 457
    .line 458
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_19

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_19
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 480
    goto :goto_a

    .line 481
    :catch_3
    move-exception v0

    .line 482
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :goto_a
    if-nez v9, :cond_1a

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_1a
    move-object v6, v9

    .line 489
    :goto_b
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    if-eqz v11, :cond_1b

    .line 494
    .line 495
    const/4 v12, 0x3

    .line 496
    const/4 v15, 0x0

    .line 497
    const/16 v16, 0x8

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    move-object v13, v3

    .line 502
    move-object v14, v6

    .line 503
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_1b
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_1c
    :goto_c
    return v10

    .line 510
    :cond_1d
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 511
    .line 512
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    const-string v11, "isDanmakuInShieldList return false, content = "

    .line 521
    .line 522
    if-eqz v10, :cond_1f

    .line 523
    .line 524
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 539
    goto :goto_d

    .line 540
    :catch_4
    move-exception v0

    .line 541
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    :goto_d
    if-nez v9, :cond_1e

    .line 545
    .line 546
    move-object v13, v6

    .line 547
    goto :goto_e

    .line 548
    :cond_1e
    move-object v13, v9

    .line 549
    :goto_e
    invoke-static {v15, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    if-eqz v10, :cond_23

    .line 557
    .line 558
    const/4 v11, 0x4

    .line 559
    const/4 v14, 0x0

    .line 560
    const/16 v0, 0x8

    .line 561
    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    move-object v12, v15

    .line 565
    move v15, v0

    .line 566
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_1f
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_23

    .line 575
    .line 576
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_20

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_20
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 598
    goto :goto_f

    .line 599
    :catch_5
    move-exception v0

    .line 600
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :goto_f
    if-nez v9, :cond_21

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_21
    move-object v6, v9

    .line 607
    :goto_10
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    if-eqz v10, :cond_22

    .line 612
    .line 613
    const/4 v11, 0x3

    .line 614
    const/4 v14, 0x0

    .line 615
    const/16 v0, 0x8

    .line 616
    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    move-object v12, v15

    .line 620
    move-object v13, v6

    .line 621
    move-object v2, v15

    .line 622
    move v15, v0

    .line 623
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_22
    move-object v2, v15

    .line 628
    :goto_11
    invoke-static {v2, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_23
    :goto_12
    return v3
.end method

.method public la()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->la()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->Ie()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->la()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->i:Z

    .line 12
    .line 13
    return-void
.end method

.method public y3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$getDanmakuShieldList$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$getDanmakuShieldList$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$getDanmakuShieldList$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$getDanmakuShieldList$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$getDanmakuShieldList$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$getDanmakuShieldList$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$getDanmakuShieldList$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$getDanmakuShieldList$1;->label:I

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    const-string v6, "getLogMessage"

    .line 40
    .line 41
    const-string v7, "LiveLog"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v10, :cond_2

    .line 49
    .line 50
    if-ne v4, v8, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$getDanmakuShieldList$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/bilibili/bililive/api/a;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$getDanmakuShieldList$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v4, v2, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$getDanmakuShieldList$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/ApiClientV2;->b()Luw/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v1, v2, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$getDanmakuShieldList$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v10, v2, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$getDanmakuShieldList$1;->label:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Luw/a;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v3, :cond_4

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    move-object v4, v1

    .line 101
    :goto_1
    check-cast v0, Lcom/bilibili/bililive/api/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v10}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;

    .line 126
    .line 127
    iput-object v4, v2, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$getDanmakuShieldList$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, v2, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$getDanmakuShieldList$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v8, v2, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl$getDanmakuShieldList$1;->label:I

    .line 132
    .line 133
    invoke-virtual {v4, v10, v11, v12, v2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveRoomDanmakuShieldBizServiceImpl;->Ke(JLcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v3, :cond_5

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_5
    move-object v3, v0

    .line 141
    move-object v2, v4

    .line 142
    :goto_2
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 143
    .line 144
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v8, "getDanmakuShieldList -> result data = "

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    if-nez v9, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v5, v9

    .line 186
    :goto_4
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_8

    .line 191
    .line 192
    const/4 v11, 0x3

    .line 193
    const/4 v14, 0x0

    .line 194
    const/16 v15, 0x8

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    move-object v12, v2

    .line 199
    move-object v13, v5

    .line 200
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {v3}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v0, v0, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;->list:Ljava/util/ArrayList;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_6
    return-object v0

    .line 224
    :cond_a
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 225
    .line 226
    invoke-interface {v4}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_b
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v8, "getDanmakuShieldList error = "

    .line 243
    .line 244
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    goto :goto_7

    .line 259
    :catch_1
    move-exception v0

    .line 260
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v9

    .line 264
    :goto_7
    if-nez v0, :cond_c

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    move-object v5, v0

    .line 268
    :goto_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-interface {v0, v10, v3, v5, v9}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method
