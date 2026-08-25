.class public final Lcom/bilibili/bplus/following/home/ui/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\n\u0010\u001bR\u0017\u0010 \u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u0015\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/ui/m;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;",
        "a",
        "Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;",
        "d",
        "()Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;",
        "type",
        "",
        "b",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "userImages",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "content",
        "Lcom/bilibili/bplus/following/home/ui/o;",
        "Lcom/bilibili/bplus/following/home/ui/o;",
        "()Lcom/bilibili/bplus/following/home/ui/o;",
        "coloredTips",
        "Lcom/bilibili/bplus/following/home/ui/p;",
        "Lcom/bilibili/bplus/following/home/ui/p;",
        "()Lcom/bilibili/bplus/following/home/ui/p;",
        "image",
        "<init>",
        "(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/bplus/following/home/ui/o;Lcom/bilibili/bplus/following/home/ui/p;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bilibili/bplus/following/home/ui/o;

.field private final e:Lcom/bilibili/bplus/following/home/ui/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/following/home/ui/m;-><init>(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/bplus/following/home/ui/o;Lcom/bilibili/bplus/following/home/ui/p;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/bplus/following/home/ui/o;Lcom/bilibili/bplus/following/home/ui/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/following/home/ui/o;",
            "Lcom/bilibili/bplus/following/home/ui/p;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/m;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    iput-object p2, p0, Lcom/bilibili/bplus/following/home/ui/m;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bilibili/bplus/following/home/ui/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/bplus/following/home/ui/m;->d:Lcom/bilibili/bplus/following/home/ui/o;

    iput-object p5, p0, Lcom/bilibili/bplus/following/home/ui/m;->e:Lcom/bilibili/bplus/following/home/ui/p;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/bplus/following/home/ui/o;Lcom/bilibili/bplus/following/home/ui/p;ILkotlin/jvm/internal/i;)V
    .locals 13

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;->NONE:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_3

    .line 5
    new-instance v3, Lcom/bilibili/bplus/following/home/ui/o;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/bilibili/bplus/following/home/ui/o;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_4

    .line 6
    new-instance v4, Lcom/bilibili/bplus/following/home/ui/p;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/bilibili/bplus/following/home/ui/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/following/home/ui/r;ZIILkotlin/jvm/internal/i;)V

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/bplus/following/home/ui/m;-><init>(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/bplus/following/home/ui/o;Lcom/bilibili/bplus/following/home/ui/p;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bplus/following/home/ui/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/m;->d:Lcom/bilibili/bplus/following/home/ui/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/bplus/following/home/ui/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/m;->e:Lcom/bilibili/bplus/following/home/ui/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/m;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/m;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/following/home/ui/m;

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
    check-cast p1, Lcom/bilibili/bplus/following/home/ui/m;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/m;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/following/home/ui/m;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/m;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/bplus/following/home/ui/m;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/m;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/bplus/following/home/ui/m;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/m;->d:Lcom/bilibili/bplus/following/home/ui/o;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/bplus/following/home/ui/m;->d:Lcom/bilibili/bplus/following/home/ui/o;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/m;->e:Lcom/bilibili/bplus/following/home/ui/p;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bilibili/bplus/following/home/ui/m;->e:Lcom/bilibili/bplus/following/home/ui/p;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/m;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/m;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/m;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/m;->d:Lcom/bilibili/bplus/following/home/ui/o;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/home/ui/o;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/m;->e:Lcom/bilibili/bplus/following/home/ui/p;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/home/ui/p;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FollowingRemindBubbleElement(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/m;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", userImages="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/m;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", content="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/m;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", coloredTips="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/m;->d:Lcom/bilibili/bplus/following/home/ui/o;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", image="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/m;->e:Lcom/bilibili/bplus/following/home/ui/p;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
