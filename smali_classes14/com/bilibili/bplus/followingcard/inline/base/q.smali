.class final Lcom/bilibili/bplus/followingcard/inline/base/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\t\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/inline/base/q;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "",
        "b",
        "J",
        "()J",
        "aid",
        "c",
        "Ljava/lang/Long;",
        "getCid",
        "()Ljava/lang/Long;",
        "cid",
        "Ltv/danmaku/video/bilicardplayer/player/b$a$b;",
        "d",
        "Ltv/danmaku/video/bilicardplayer/player/b$a$b;",
        "()Ltv/danmaku/video/bilicardplayer/player/b$a$b;",
        "playingToken",
        "",
        "e",
        "I",
        "()I",
        "playingIndex",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/Long;Ltv/danmaku/video/bilicardplayer/player/b$a$b;I)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/Long;

.field private final d:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Long;Ltv/danmaku/video/bilicardplayer/player/b$a$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bplus/followingcard/inline/base/q;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/inline/base/q;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bplus/followingcard/inline/base/q;->d:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 11
    .line 12
    iput p6, p0, Lcom/bilibili/bplus/followingcard/inline/base/q;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/q;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/q;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ltv/danmaku/video/bilicardplayer/player/b$a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/q;->d:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 2
    .line 3
    return-object v0
.end method
