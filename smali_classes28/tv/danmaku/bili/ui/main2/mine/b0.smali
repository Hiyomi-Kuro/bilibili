.class public Ltv/danmaku/bili/ui/main2/mine/b0;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lwc1/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Lwc1/a;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lwc1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltv/danmaku/bili/ui/main2/mine/b0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/mine/b0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ltv/danmaku/bili/ui/main2/mine/b0;->c:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 9
    .line 10
    iput-object p5, p0, Ltv/danmaku/bili/ui/main2/mine/b0;->d:Lwc1/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Ltv/danmaku/bili/ui/main2/mine/b0;

    .line 20
    .line 21
    iget-wide v2, p0, Ltv/danmaku/bili/ui/main2/mine/b0;->a:J

    .line 22
    .line 23
    iget-wide v4, p1, Ltv/danmaku/bili/ui/main2/mine/b0;->a:J

    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 32
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/main2/mine/b0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
