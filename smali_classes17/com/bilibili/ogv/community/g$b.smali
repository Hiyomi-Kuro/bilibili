.class final Lcom/bilibili/ogv/community/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/community/g;->n(IJI)Lzc3/w;
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
        "statusEntry",
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
.field final synthetic a:I

.field final synthetic b:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/community/g$b;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ogv/community/g$b;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ogv/community/g$b;->a:I

    .line 5
    .line 6
    iput v0, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->i:I

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/bilibili/ogv/community/g$b;->b:J

    .line 9
    .line 10
    iput-wide v0, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->h:J

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, p1}, Lcom/bilibili/ogv/community/g;->g(JLcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/ogv/community/g;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/community/g$b;->a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
