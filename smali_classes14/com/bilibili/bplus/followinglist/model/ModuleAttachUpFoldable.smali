.class public final Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;
.super Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J&\u0010\u000b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n0\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;",
        "Lgf3/s;",
        "P0",
        "Q0",
        "",
        "K",
        "",
        "actionType",
        "",
        "Lkotlin/Pair;",
        "q0",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "D",
        "I",
        "pos",
        "E",
        "Z",
        "D0",
        "()Z",
        "inInnerCard",
        "Lcom/bapis/bilibili/app/dynamic/v2/k;",
        "builder",
        "rid",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "addToModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/k;JLcom/bilibili/bplus/followinglist/model/e0;IZ)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final D:I

.field private final E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/k;JLcom/bilibili/bplus/followinglist/model/e0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/k;JLcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;->E:Z

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;->P0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->J0(Lcom/bilibili/bplus/followinglist/model/d;)V

    .line 14
    .line 15
    .line 16
    iput p5, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;->D:I

    .line 17
    .line 18
    const-class p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt;->c(Ljava/lang/Class;Z)Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p1}, Lcom/bilibili/bplus/followinglist/model/e0;->G(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    iget v2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;->D:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/e0;->E([Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/followinglist/model/e0;->C(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;->D:I

    .line 33
    .line 34
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;->D:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;->D0()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;->D0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq v1, p1, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;->D:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;->D0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public q0(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/f;->q0(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;->D:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "module_pos"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable$getExtrasOnPositionReportList$1$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable$getExtrasOnPositionReportList$1$1;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
