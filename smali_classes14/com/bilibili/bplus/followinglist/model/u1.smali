.class public final Lcom/bilibili/bplus/followinglist/model/u1;
.super Lcom/bilibili/bplus/followinglist/model/b0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016R\"\u0010\u0011\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/u1;",
        "Lcom/bilibili/bplus/followinglist/model/b0;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;",
        "n0",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "j",
        "I",
        "getFoldLimit",
        "()I",
        "setFoldLimit",
        "(I)V",
        "foldLimit",
        "k",
        "Ljava/util/List;",
        "getUplist",
        "()Ljava/util/List;",
        "uplist",
        "l",
        "Z",
        "m0",
        "()Z",
        "p0",
        "(Z)V",
        "unfolded",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(ILjava/util/List;Lcom/bilibili/bplus/followinglist/model/e0;)V",
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
.field private j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/followinglist/model/b0;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bplus/followinglist/model/u1;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/u1;->k:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/u1;

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
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/u1;

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/u1;->j:I

    .line 33
    .line 34
    iget p1, p1, Lcom/bilibili/bplus/followinglist/model/u1;->j:I

    .line 35
    .line 36
    if-eq v1, p1, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/u1;->j:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/u1;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/ModuleAttachUpFoldable;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/u1;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/u1;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u1;->k:Ljava/util/List;

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/u1;->j:I

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/u1;->l:Z

    .line 2
    .line 3
    return-void
.end method
