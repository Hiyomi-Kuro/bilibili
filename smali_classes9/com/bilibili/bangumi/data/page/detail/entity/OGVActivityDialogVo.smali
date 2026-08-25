.class public final Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001a\u0012\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020 \u00a2\u0006\u0004\u0008$\u0010%J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\t\u0010\u0017R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR#\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010!\u001a\u0004\u0008\u001b\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "id",
        "c",
        "image",
        "Z",
        "e",
        "()Z",
        "needLogin",
        "Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;",
        "d",
        "Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;",
        "action",
        "link",
        "Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;",
        "f",
        "Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;",
        "g",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;",
        "showTime",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "report",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;Ljava/util/Map;)V",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "win_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_img"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login"
    .end annotation
.end field

.field private final d:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private final f:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->c:Z

    iput-object p4, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->d:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    iput-object p5, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->f:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;

    iput-object p7, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->RECEIVE_AWARD:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;->INTO_VIEW_PAGE:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p5

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->d:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->c:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;

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
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->d:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->d:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->f:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->f:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->g:Ljava/util/Map;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->g:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->f:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->c:Z

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->d:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->f:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->g:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
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
    const-string v1, "OGVActivityDialogVo(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", image="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", needLogin="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", action="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->d:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", link="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", showTime="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->f:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", report="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->g:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
