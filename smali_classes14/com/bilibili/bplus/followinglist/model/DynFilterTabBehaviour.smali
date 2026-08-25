.class public final Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0010B%\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0014\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "a",
        "Z",
        "b",
        "()Z",
        "showOnEntrance",
        "d",
        "showOnRefresh",
        "c",
        "showOnPullUp",
        "<init>",
        "(ZZZ)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour$a;

.field private static final e:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

.field private static final f:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

.field private static final g:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

.field private static final h:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->d:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->e:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, v1, v1}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;-><init>(ZZZ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->f:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1, v1, v1}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;-><init>(ZZZ)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->g:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x7

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v2, v0

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->h:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 55
    .line 56
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;-><init>(ZZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->a:Z

    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->b:Z

    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;-><init>(ZZZ)V

    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->h:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->c:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->c:Z

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->b:Z

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DynFilterTabBehaviour(showOnEntrance="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", showOnRefresh="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", showOnPullUp="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
