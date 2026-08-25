.class public final Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;",
        "",
        "",
        "Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;",
        "userList",
        "",
        "onlyFans",
        "",
        "totalLikes",
        "Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;",
        "loadingState",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "b",
        "Z",
        "getOnlyFans",
        "()Z",
        "c",
        "J",
        "d",
        "()J",
        "Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;",
        "()Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;",
        "<init>",
        "(Ljava/util/List;ZJLcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:J

.field private final d:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZJLcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;",
            ">;ZJ",
            "Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->b:Z

    iput-wide p3, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->c:J

    iput-object p5, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->d:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZJLcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v3, p3

    move-object v0, p0

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;-><init>(Ljava/util/List;ZJLcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;)V

    return-void
.end method

.method public static synthetic b(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;Ljava/util/List;ZJLcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;ILjava/lang/Object;)Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->b:Z

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-wide p3, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->c:J

    .line 19
    .line 20
    :cond_2
    move-wide v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p5, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->d:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;

    .line 26
    .line 27
    :cond_3
    move-object v2, p5

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    move p4, p7

    .line 31
    move-wide p5, v0

    .line 32
    move-object p7, v2

    .line 33
    invoke-virtual/range {p2 .. p7}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->a(Ljava/util/List;ZJLcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;)Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ZJLcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;)Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;",
            ">;ZJ",
            "Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;",
            ")",
            "Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;-><init>(Ljava/util/List;ZJLcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public final c()Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->d:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->d:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->d:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;

    .line 43
    .line 44
    if-eq v1, p1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->d:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UgcUpLikesPanelState(userList="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", onlyFans="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", totalLikes="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", loadingState="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->d:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
