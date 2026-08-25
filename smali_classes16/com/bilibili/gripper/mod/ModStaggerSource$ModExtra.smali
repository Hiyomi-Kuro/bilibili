.class public final Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/mod/ModStaggerSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModExtra"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0001!B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\n\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0003\u0010\r\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\r\u0010\u001cR\u0017\u0010\u000e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;",
        "",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "component5",
        "pool",
        "mod",
        "ver",
        "isPatch",
        "supportType",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getPool",
        "()Ljava/lang/String;",
        "getMod",
        "I",
        "getVer",
        "()I",
        "Z",
        "()Z",
        "getSupportType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZI)V",
        "Companion",
        "a",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra$a;


# instance fields
.field private final isPatch:Z

.field private final mod:Ljava/lang/String;

.field private final pool:Ljava/lang/String;

.field private final supportType:I

.field private final ver:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->Companion:Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "p"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "m"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "ver"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "patch"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "support_type"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONCreator;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->pool:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->mod:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->ver:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->isPatch:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->supportType:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/Object;)Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->pool:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->mod:Ljava/lang/String;

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
    iget p3, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->ver:I

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
    iget-boolean p4, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->isPatch:Z

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
    iget p5, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->supportType:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

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
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->copy(Ljava/lang/String;Ljava/lang/String;IZI)Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;

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
    iget-object v0, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->pool:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->mod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->ver:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->isPatch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->supportType:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZI)Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "p"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "m"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "ver"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "patch"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "support_type"
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;

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
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

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
    instance-of v1, p1, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;

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
    check-cast p1, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->pool:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->pool:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->mod:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->mod:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->ver:I

    .line 36
    .line 37
    iget v3, p1, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->ver:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->isPatch:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->isPatch:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->supportType:I

    .line 50
    .line 51
    iget p1, p1, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->supportType:I

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

.method public final getMod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->mod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPool()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->pool:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->supportType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->ver:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->pool:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->mod:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->ver:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->isPatch:Z

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
    iget v1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->supportType:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final isPatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->isPatch:Z

    .line 2
    .line 3
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
    const-string v1, "ModExtra(pool="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->pool:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mod="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->mod:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", ver="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->ver:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isPatch="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->isPatch:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", supportType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->supportType:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
