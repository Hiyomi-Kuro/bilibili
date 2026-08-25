.class public final Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relation"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reverse_live_res"
    .end annotation
.end field

.field public f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fmid"
    .end annotation
.end field

.field public transient g:Z

.field public transient h:J

.field public transient i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 18
    .line 19
    iget v2, p0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->c:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->h:J

    .line 38
    .line 39
    iget-wide v4, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->h:J

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->i:I

    .line 46
    .line 47
    iget v3, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->i:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, p1}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->b:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->h:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    iget v1, p0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->i:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x5

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method
