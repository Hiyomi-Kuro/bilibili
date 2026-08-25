.class final Lcom/bilibili/ogv/misc/follow/g$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/follow/g;->l3(ZJ)V
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
.field final synthetic a:Lcom/bilibili/ogv/misc/follow/g;

.field final synthetic b:J

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/follow/g;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/g$d;->a:Lcom/bilibili/ogv/misc/follow/g;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ogv/misc/follow/g$d;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/ogv/misc/follow/g$d;->c:Z

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
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/g$d;->a:Lcom/bilibili/ogv/misc/follow/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/ogv/misc/follow/g;->f3(Lcom/bilibili/ogv/misc/follow/g;Z)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/ogv/misc/follow/g$d;->b:J

    .line 8
    .line 9
    iput-wide v0, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->h:J

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/g$d;->c:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/g$d;->a:Lcom/bilibili/ogv/misc/follow/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/g;->g3()Landroidx/lifecycle/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkotlin/Pair;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/misc/follow/g$d;->a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
