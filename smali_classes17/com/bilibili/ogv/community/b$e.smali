.class final Lcom/bilibili/ogv/community/b$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/community/b;->z(JJJLjava/lang/String;)Lzc3/w;
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
        "Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/community/b$e;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/ogv/community/b$e;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bilibili/ogv/community/b$e;->a:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/ogv/community/b$e;->b:J

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ogv/community/b;->k(JJZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v7, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 16
    .line 17
    iget-wide v8, p0, Lcom/bilibili/ogv/community/b$e;->a:J

    .line 18
    .line 19
    iget-wide v10, p0, Lcom/bilibili/ogv/community/b$e;->b:J

    .line 20
    .line 21
    iget v12, p1, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->d:I

    .line 22
    .line 23
    invoke-virtual/range {v7 .. v12}, Lcom/bilibili/ogv/community/b;->h(JJI)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->c:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/bilibili/ogv/community/b$e;->a:J

    .line 41
    .line 42
    iput-wide v2, v0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->h:J

    .line 43
    .line 44
    sget-object v4, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3, v0}, Lcom/bilibili/ogv/community/g;->g(JLcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->f:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 54
    .line 55
    iget-wide v2, p1, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->g:J

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/ogv/community/i;->e(JZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/community/b$e;->a(Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
