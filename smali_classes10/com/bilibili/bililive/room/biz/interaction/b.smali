.class public interface abstract Lcom/bilibili/bililive/room/biz/interaction/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/room/bridge/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/interaction/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 )2\u00020\u0001:\u0001*J>\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0004H&J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0019\u001a\u00020\u00112\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00170\u0016H&J\u0008\u0010\u001a\u001a\u00020\u0011H&J\u001a\u0010\u001c\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH&J\u001e\u0010\u001e\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u001d\u001a\u00020\u0004H&J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0013H&J\u0014\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\"0!H&J\u0008\u0010$\u001a\u00020\u0013H&J\n\u0010&\u001a\u0004\u0018\u00010%H&J\u0012\u0010(\u001a\u00020\u00112\u0008\u0010\'\u001a\u0004\u0018\u00010%H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006+\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/interaction/b;",
        "Lcom/bilibili/bililive/room/biz/room/bridge/e;",
        "",
        "roomId",
        "",
        "scene",
        "",
        "pwd",
        "anchorId",
        "Lcom/bilibili/bililive/api/a;",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "V8",
        "(JILjava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Xd",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
        "msg",
        "Lgf3/s;",
        "d1",
        "",
        "I0",
        "()Ljava/lang/Boolean;",
        "Lkotlin/Pair;",
        "",
        "data",
        "U3",
        "p1",
        "cacheMsgs",
        "B7",
        "target",
        "ea",
        "onlyToCache",
        "h0",
        "Landroid/util/LruCache;",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;",
        "C8",
        "Y4",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveLolRacerScoreUpdate;",
        "db",
        "newConfig",
        "E2",
        "z0",
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
.field public static final z0:Lcom/bilibili/bililive/room/biz/interaction/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/interaction/b$a;->a:Lcom/bilibili/bililive/room/biz/interaction/b$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/bililive/room/biz/interaction/b;->z0:Lcom/bilibili/bililive/room/biz/interaction/b$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract B7(Ljava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract C8()Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E2(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveLolRacerScoreUpdate;)V
.end method

.method public abstract I0()Ljava/lang/Boolean;
.end method

.method public abstract U3(Lkotlin/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract V8(JILjava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Xd()I
.end method

.method public abstract Y4()Z
.end method

.method public abstract d1(Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;)V
.end method

.method public abstract db()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveLolRacerScoreUpdate;
.end method

.method public abstract ea(Ljava/util/LinkedList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract h0(Z)V
.end method

.method public abstract p1()V
.end method
