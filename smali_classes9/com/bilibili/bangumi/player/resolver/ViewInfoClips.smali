.class public final Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/player/resolver/ViewInfoClips$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0012R\u0019\u0010!\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008 \u0010\u001cR\u0019\u0010\"\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008\u0015\u0010\u001cR\u0019\u0010%\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008$\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "b",
        "()J",
        "continuePlayInfo",
        "",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "clips",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;",
        "c",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;",
        "d",
        "()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;",
        "inlineType",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;",
        "f",
        "()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;",
        "previewOrHighEnergyClip",
        "e",
        "opEdClipInfos",
        "g",
        "startClipInfo",
        "endClipInfo",
        "h",
        "getAdClipInfo",
        "adClipInfo",
        "<init>",
        "(JLjava/util/List;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

.field private final transient d:Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

.field private final transient e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final transient f:Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

.field private final transient g:Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

.field private final transient h:Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;


# direct methods
.method public constructor <init>(JLjava/util/List;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;",
            ">;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v2, p1

    iput-wide v2, v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->a:J

    iput-object v1, v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->b:Ljava/util/List;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->c:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 2
    sget-object v3, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips$a;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move-object v2, v4

    goto :goto_1

    .line 3
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 5
    invoke-virtual {v3}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    move-result-object v3

    sget-object v5, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_HE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 6
    :goto_0
    check-cast v2, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    goto :goto_1

    .line 7
    :cond_3
    new-instance v2, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    const-wide/16 v6, 0x0

    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    invoke-virtual {v1}, Lyf3/b$a;->c()J

    move-result-wide v8

    const/4 v1, 0x6

    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v1, v3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    sget-object v12, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_HE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;-><init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;Ljava/lang/String;Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;ILkotlin/jvm/internal/i;)V

    :goto_1
    iput-object v2, v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->d:Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    iget-object v1, v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->b:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 11
    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    move-result-object v6

    sget-object v7, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_OP:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    if-eq v6, v7, :cond_5

    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    move-result-object v5

    sget-object v6, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_ED:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    if-ne v5, v6, :cond_4

    .line 12
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v2, v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->e:Ljava/util/List;

    iget-object v1, v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->b:Ljava/util/List;

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 15
    invoke-virtual {v3}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    move-result-object v3

    sget-object v5, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_OP:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    if-ne v3, v5, :cond_7

    goto :goto_3

    :cond_8
    move-object v2, v4

    .line 16
    :goto_3
    check-cast v2, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    iput-object v2, v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->f:Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    iget-object v1, v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->b:Ljava/util/List;

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 19
    invoke-virtual {v3}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    move-result-object v3

    sget-object v5, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_ED:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    if-ne v3, v5, :cond_9

    goto :goto_4

    :cond_a
    move-object v2, v4

    .line 20
    :goto_4
    check-cast v2, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    iput-object v2, v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->g:Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    iget-object v1, v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->b:Ljava/util/List;

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 23
    invoke-virtual {v3}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    move-result-object v3

    sget-object v5, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_AD:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    if-ne v3, v5, :cond_b

    move-object v4, v2

    .line 24
    :cond_c
    check-cast v4, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    iput-object v4, v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->h:Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 25
    sget-object p4, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;->TYPE_UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;-><init>(JLjava/util/List;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->g:Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->c:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

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
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->e:Ljava/util/List;

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
    instance-of v1, p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

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
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->c:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->c:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 36
    .line 37
    if-eq v1, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final f()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->d:Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->f:Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->c:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v1, "ViewInfoClips(continuePlayInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", clips="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", inlineType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->c:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
