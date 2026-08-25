.class public final Lcom/bilibili/topix/detail/esport/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u0012\u0010\u000bR\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0019\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008\r\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/esport/a;",
        "",
        "",
        "a",
        "I",
        "d",
        "()I",
        "matchStatus",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "face",
        "c",
        "e",
        "name",
        "h",
        "remark",
        "g",
        "rating",
        "f",
        "jumpUri",
        "",
        "J",
        "()J",
        "playerId",
        "matchId",
        "Lcom/bapis/bilibili/app/topic/v1/a0;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/topic/v1/a0;I)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/topic/v1/a0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/topix/detail/esport/a;->a:I

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a0;->getPlayerFace()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/bilibili/topix/detail/esport/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a0;->getPlayerName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/bilibili/topix/detail/esport/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a0;->getHotRemark()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bilibili/topix/detail/esport/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a0;->getRating()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/bilibili/topix/detail/esport/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a0;->getJumpUri()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/bilibili/topix/detail/esport/a;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a0;->getPlayerId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/bilibili/topix/detail/esport/a;->g:J

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/a0;->getMatchId()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lcom/bilibili/topix/detail/esport/a;->h:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/detail/esport/a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/detail/esport/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/detail/esport/a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
