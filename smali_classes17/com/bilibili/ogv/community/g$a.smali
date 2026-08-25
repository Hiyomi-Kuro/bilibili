.class final Lcom/bilibili/ogv/community/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/community/g;->d(JIZLjava/lang/Long;)Lzc3/w;
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
        "Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V"
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

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(JIZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/community/g$a;->a:J

    .line 2
    .line 3
    iput p3, p0, Lcom/bilibili/ogv/community/g$a;->b:I

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/ogv/community/g$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/community/g$a;->a:J

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->h:J

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ogv/community/g$a;->b:I

    .line 6
    .line 7
    iput v2, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->i:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/bilibili/ogv/community/g$a;->c:Z

    .line 10
    .line 11
    iput-boolean v2, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1}, Lcom/bilibili/ogv/community/g;->g(JLcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/ogv/community/g;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bilibili/ogv/community/g$a;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->f:J

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/ogv/community/i;->e(JZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/community/g$a;->a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
