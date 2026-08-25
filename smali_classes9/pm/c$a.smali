.class final Lpm/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/c;->j(Ljava/lang/String;JJZLjava/lang/Long;)Lzc3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J


# direct methods
.method constructor <init>(ZJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/c$a;->a:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lpm/c$a;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p0, Lpm/c$a;->b:J

    .line 19
    .line 20
    iget-boolean v7, p0, Lpm/c$a;->a:Z

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/ogv/community/b;->k(JJZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lpm/c$a;->a:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->h:J

    .line 40
    .line 41
    sget-object p1, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v0}, Lcom/bilibili/ogv/community/g;->g(JLcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpm/c$a;->a(Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
