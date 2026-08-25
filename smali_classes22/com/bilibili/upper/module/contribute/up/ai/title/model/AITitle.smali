.class public final Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J?\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;",
        "",
        "title",
        "",
        "style",
        "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;",
        "page",
        "",
        "itemPosition",
        "type",
        "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;",
        "(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;IILcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;)V",
        "getItemPosition",
        "()I",
        "getPage",
        "getStyle",
        "()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;",
        "getTitle",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "upper_release"
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
.field private final itemPosition:I

.field private final page:I

.field private final style:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;IILcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->style:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->page:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->itemPosition:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->type:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;IILcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;ILjava/lang/Object;)Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->title:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->style:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->page:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->itemPosition:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->type:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->copy(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;IILcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;)Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->style:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->itemPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->type:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;IILcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;)Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;-><init>(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;IILcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;)V

    .line 10
    .line 11
    .line 12
    return-object v6
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
    instance-of v1, p1, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

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
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->style:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->style:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->page:I

    .line 36
    .line 37
    iget v3, p1, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->page:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->itemPosition:I

    .line 43
    .line 44
    iget v3, p1, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->itemPosition:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->type:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->type:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->itemPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStyle()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->style:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->type:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->style:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->page:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->itemPosition:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->type:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "AITitle(title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", style="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->style:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", page="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->page:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", itemPosition="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->itemPosition:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", type="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->type:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;

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
