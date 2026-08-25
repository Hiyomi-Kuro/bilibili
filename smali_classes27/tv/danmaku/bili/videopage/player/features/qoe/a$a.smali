.class public final Ltv/danmaku/bili/videopage/player/features/qoe/a$a;
.super Lov3/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/player/features/qoe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/qoe/a$a;",
        "Lov3/a$a;",
        "Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;",
        "a",
        "Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;",
        "()Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;",
        "info",
        "",
        "b",
        "J",
        "c",
        "()J",
        "total",
        "rest",
        "<init>",
        "(Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;JJ)V",
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
.field private final a:Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lov3/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$a;->a:Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;

    .line 5
    .line 6
    iput-wide p2, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$a;->a:Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
