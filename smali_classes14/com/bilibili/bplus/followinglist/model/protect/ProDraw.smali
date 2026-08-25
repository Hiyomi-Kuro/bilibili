.class public final Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bus/a;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\"\u0010&J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001R\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u0013\u0010!\u001a\u0004\u0018\u00010\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;",
        "Lcom/bilibili/bus/a;",
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
        "Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;",
        "a",
        "Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;",
        "()Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;",
        "protected",
        "",
        "b",
        "J",
        "getWidth",
        "()J",
        "width",
        "c",
        "getHeight",
        "height",
        "",
        "()Ljava/lang/Float;",
        "ratio",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;JJ)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/pm;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/pm;)V",
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
            "Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/pm;)V
    .locals 6

    .line 2
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/pm;->getPic()Lcom/bapis/bilibili/app/dynamic/v2/ProtectedStaticResource;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ar;)V

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/pm;->getWidth()J

    move-result-wide v2

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/pm;->getHeight()J

    move-result-wide v4

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;-><init>(Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->a:Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->b:J

    iput-wide p4, p0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->a:Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->b:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-float v2, v4

    .line 17
    long-to-float v0, v0

    .line 18
    div-float/2addr v2, v0

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->a:Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->a:Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

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
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->b:J

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
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->c:J

    .line 36
    .line 37
    cmp-long p1, v3, v5

    .line 38
    .line 39
    if-eqz p1, :cond_4

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->a:Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->b:J

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
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    const-string v1, "ProDraw(protected="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->a:Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", width="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", height="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->a:Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
