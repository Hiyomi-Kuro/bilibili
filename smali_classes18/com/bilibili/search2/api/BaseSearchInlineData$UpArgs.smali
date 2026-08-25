.class public final Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/BaseSearchInlineData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B1\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003J5\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u000bH\u00d6\u0001J\t\u0010$\u001a\u00020\u0006H\u00d6\u0001R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;",
        "",
        "data",
        "Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;)V",
        "upFace",
        "",
        "upId",
        "",
        "upName",
        "selected",
        "",
        "(Ljava/lang/String;JLjava/lang/String;I)V",
        "getSelected",
        "()I",
        "setSelected",
        "(I)V",
        "getUpFace",
        "()Ljava/lang/String;",
        "setUpFace",
        "(Ljava/lang/String;)V",
        "getUpId",
        "()J",
        "setUpId",
        "(J)V",
        "getUpName",
        "setUpName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private selected:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selected"
    .end annotation
.end field

.field private upFace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_face"
    .end annotation
.end field

.field private upId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_id"
    .end annotation
.end field

.field private upName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;-><init>(Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;)V
    .locals 6

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;->getUpFace()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;->getUpId()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;->getUpName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;->getSelected()I

    move-result v5

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upFace:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upId:J

    iput-object p4, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upName:Ljava/lang/String;

    iput p5, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->selected:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p4

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    const/4 p6, 0x0

    goto :goto_2

    :cond_3
    move p6, p5

    :goto_2
    move-object p1, p0

    move-object p2, p7

    move-wide p3, v1

    move-object p5, v0

    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Object;)Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upFace:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upId:J

    .line 12
    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p4, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upName:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object p7, p4

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p5, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->selected:I

    .line 26
    .line 27
    :cond_3
    move v2, p5

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    move-wide p4, v0

    .line 31
    move-object p6, p7

    .line 32
    move p7, v2

    .line 33
    invoke-virtual/range {p2 .. p7}, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->copy(Ljava/lang/String;JLjava/lang/String;I)Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upFace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->selected:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;I)Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v6
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
    instance-of v1, p1, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;

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
    check-cast p1, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upFace:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upFace:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upId:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upId:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->selected:I

    .line 45
    .line 46
    iget p1, p1, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->selected:I

    .line 47
    .line 48
    if-eq v1, p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final getSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->selected:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upFace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upFace:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upId:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upName:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->selected:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final setSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->selected:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upFace:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    const-string v1, "UpArgs(upFace="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upFace:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", upId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", upName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->upName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", selected="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->selected:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
