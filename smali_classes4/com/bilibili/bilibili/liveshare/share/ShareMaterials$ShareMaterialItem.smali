.class public final Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bilibili/liveshare/share/ShareMaterials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareMaterialItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B%\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0016\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;",
        "",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "id",
        "type",
        "data",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "Ljava/lang/String;",
        "<init>",
        "(IILjava/lang/String;)V",
        "Companion",
        "a",
        "liveShare_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final AREA_ROOM_NUMBER_ID:I = 0x2

.field public static final Companion:Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem$a;

.field public static final TITLE_ID:I = 0x1

.field public static final TYPE_IMAGE:I = 0x1

.field public static final TYPE_WORD:I = 0x2

.field public static final UP_MID_ID:I = 0x3


# instance fields
.field public data:Ljava/lang/String;

.field public id:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->Companion:Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "data"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->id:I

    iput p2, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->type:I

    iput-object p3, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->data:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, ""

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;IILjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->type:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->data:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->copy(IILjava/lang/String;)Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "data"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;-><init>(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;

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
    check-cast p1, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->type:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->type:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->data:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->data:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->id:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->type:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->data:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
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
    const-string v1, "ShareMaterialItem(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->type:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", data="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;->data:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
