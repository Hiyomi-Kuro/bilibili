.class public final Ljr0/c;
.super Ljr0/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J;\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003R\u001a\u0010\u0008\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\r\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0015R\"\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019\"\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Ljr0/c;",
        "Ljr0/a;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "other",
        "",
        "V",
        "",
        "toString",
        "cover",
        "",
        "success",
        "",
        "progress",
        "uploadIndex",
        "showWhenDelay",
        "q0",
        "hashCode",
        "equals",
        "j",
        "Ljava/lang/String;",
        "m0",
        "()Ljava/lang/String;",
        "k",
        "Z",
        "s0",
        "()Z",
        "l",
        "I",
        "n0",
        "()I",
        "m",
        "t0",
        "n",
        "getShowWhenDelay",
        "setShowWhenDelay",
        "(Z)V",
        "Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;",
        "p0",
        "()Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;",
        "status",
        "<init>",
        "(Ljava/lang/String;ZILjava/lang/String;Z)V",
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
.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:I

.field private final m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljr0/a;-><init>()V

    iput-object p1, p0, Ljr0/c;->j:Ljava/lang/String;

    iput-boolean p2, p0, Ljr0/c;->k:Z

    iput p3, p0, Ljr0/c;->l:I

    iput-object p4, p0, Ljr0/c;->m:Ljava/lang/String;

    iput-boolean p5, p0, Ljr0/c;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILjava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p4, ""

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Ljr0/c;-><init>(Ljava/lang/String;ZILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic r0(Ljr0/c;Ljava/lang/String;ZILjava/lang/String;ZILjava/lang/Object;)Ljr0/c;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljr0/c;->j:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Ljr0/c;->k:Z

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Ljr0/c;->l:I

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
    iget-object p4, p0, Ljr0/c;->m:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Ljr0/c;->n:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move p4, p7

    .line 38
    move p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Ljr0/c;->q0(Ljava/lang/String;ZILjava/lang/String;Z)Ljr0/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public V(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/bplus/followinglist/constant/Payload;->EMPTY_PAY_LOAD:Lcom/bilibili/bplus/followinglist/constant/Payload;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->V(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
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
    instance-of v1, p1, Ljr0/c;

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
    check-cast p1, Ljr0/c;

    .line 12
    .line 13
    iget-object v1, p0, Ljr0/c;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljr0/c;->j:Ljava/lang/String;

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
    iget-boolean v1, p0, Ljr0/c;->k:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ljr0/c;->k:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Ljr0/c;->l:I

    .line 32
    .line 33
    iget v3, p1, Ljr0/c;->l:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Ljr0/c;->m:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Ljr0/c;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Ljr0/c;->n:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Ljr0/c;->n:Z

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljr0/c;->j:Ljava/lang/String;

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
    iget-boolean v1, p0, Ljr0/c;->k:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget v1, p0, Ljr0/c;->l:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Ljr0/c;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v1, p0, Ljr0/c;->n:Z

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr0/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0()I
    .locals 1

    .line 1
    iget v0, p0, Ljr0/c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public p0()Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljr0/c;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;->Failed:Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Ljr0/c;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;->Success:Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;->Uploading:Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final q0(Ljava/lang/String;ZILjava/lang/String;Z)Ljr0/c;
    .locals 7

    .line 1
    new-instance v6, Ljr0/c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Ljr0/c;-><init>(Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljr0/c;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr0/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "ModuleUpload(cover=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljr0/c;->m0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\', success="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Ljr0/c;->k:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", progress="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljr0/c;->n0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
