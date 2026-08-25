.class public final Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u001d\u0010\u0015\u001a\u00020\u00108\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001c\u001a\u0004\u0008\u0011\u0010\u001dR\u0017\u0010!\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u0008\u0016\u0010 R\u0017\u0010#\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008\"\u0010 \u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;",
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
        "Lcom/bilibili/app/comm/aphro/model/FileSize;",
        "a",
        "J",
        "d",
        "()J",
        "maxSize",
        "b",
        "I",
        "c",
        "()I",
        "maxImageNum",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;",
        "()Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;",
        "clip",
        "Z",
        "()Z",
        "directlyReturn",
        "e",
        "needAnimation",
        "<init>",
        "(JILcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;ZZLkotlin/jvm/internal/i;)V",
        "followingPublish_apinkRelease"
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
            "Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(JILcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->a:J

    iput p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->b:I

    iput-object p4, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    iput-boolean p5, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->d:Z

    iput-boolean p6, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JILcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;ZZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bilibili/app/comm/aphro/model/FileSize;->b:Lcom/bilibili/app/comm/aphro/model/FileSize$a;

    .line 4
    sget-object v0, Lcom/bilibili/app/comm/aphro/model/FileSize$a$a;->a:Lcom/bilibili/app/comm/aphro/model/FileSize$a$a;

    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/aphro/model/FileSize$a$a;->b(F)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x8

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-ne v2, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move v4, p5

    :goto_3
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move v5, p6

    :goto_4
    const/4 v6, 0x0

    move-object p1, p0

    move-wide p2, v0

    move p4, v2

    move-object p5, v3

    move p6, v4

    move p7, v5

    move-object p8, v6

    .line 6
    invoke-direct/range {p1 .. p8}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;-><init>(JILcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;ZZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JILcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;ZZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;-><init>(JILcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->e:Z

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

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
    check-cast p1, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lcom/bilibili/app/comm/aphro/model/FileSize;->f(JJ)Z

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
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->e:Z

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
    iget-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/aphro/model/FileSize;->j(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PickerConfig(maxSize="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/aphro/model/FileSize;->o(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", maxImageNum="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", clip="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", directlyReturn="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->d:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", needAnimation="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->e:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/aphro/model/FileSize;->b(J)Lcom/bilibili/app/comm/aphro/model/FileSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->d:Z

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->e:Z

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
