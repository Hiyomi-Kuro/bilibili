.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;",
        "",
        "",
        "oid",
        "type",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
        "content",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "c",
        "()J",
        "b",
        "d",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
        "<init>",
        "(JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;)V",
        "lightpublish_release"
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

.field private final b:J

.field private final c:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;-><init>(JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->a:J

    iput-wide p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->b:J

    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->c:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;ILkotlin/jvm/internal/i;)V
    .locals 16

    and-int/lit8 v0, p6, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p3

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/4 v15, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p5

    :goto_2
    move-object/from16 p1, p0

    move-wide/from16 p2, v3

    move-wide/from16 p4, v1

    move-object/from16 p6, v0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;-><init>(JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;)V

    return-void
.end method


# virtual methods
.method public final a(JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;-><init>(JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;)V

    .line 8
    .line 9
    .line 10
    return-object v6
.end method

.method public final b()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->c:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->b:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;

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
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->a:J

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
    iget-wide v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->c:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->c:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->a:J

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
    iget-wide v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->c:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->hashCode()I

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
    const-string v1, "Draft(oid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->c:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

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
