.class public Lcom/bilibili/boxing/model/config/PickerConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/boxing/model/config/PickerConfig$Mode;,
        Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/boxing/model/config/PickerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

.field private b:Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;

.field private c:Lcom/bilibili/boxing/model/config/CropConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/boxing/model/config/PickerConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/boxing/model/config/PickerConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/boxing/model/config/PickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->SINGLE_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    iput-object v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->a:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 3
    sget-object v0, Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;->PREVIEW:Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;

    iput-object v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->b:Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->f:Z

    const/16 v0, 0x9

    iput v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->g:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->h:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->SINGLE_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    iput-object v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->a:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 9
    sget-object v0, Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;->PREVIEW:Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;

    iput-object v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->b:Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->f:Z

    const/16 v1, 0x9

    iput v1, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->g:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->h:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->values()[Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    move-result-object v4

    aget-object v1, v4, v1

    :goto_0
    iput-object v1, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->a:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;->values()[Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;

    move-result-object v2

    aget-object v2, v2, v1

    :goto_1
    iput-object v2, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->b:Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;

    const-class v1, Lcom/bilibili/boxing/model/config/CropConfig;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/boxing/model/config/CropConfig;

    iput-object v1, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->c:Lcom/bilibili/boxing/model/config/CropConfig;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->d:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->e:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->f:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->g:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/boxing/model/config/PickerConfig$Mode;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->SINGLE_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    iput-object v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->a:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 6
    sget-object v0, Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;->PREVIEW:Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;

    iput-object v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->b:Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->f:Z

    const/16 v0, 0x9

    iput v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->g:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->h:I

    iput-object p1, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->a:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    return-void
.end method


# virtual methods
.method public A(I)Lcom/bilibili/boxing/model/config/PickerConfig;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iput p1, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->h:I

    .line 6
    .line 7
    return-object p0
.end method

.method public F(Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;)Lcom/bilibili/boxing/model/config/PickerConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->b:Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Lcom/bilibili/boxing/model/config/CropConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->c:Lcom/bilibili/boxing/model/config/CropConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, 0x9

    .line 7
    .line 8
    return v0
.end method

.method public d()Lcom/bilibili/boxing/model/config/PickerConfig$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->a:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->a:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->MULTI_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->b:Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;->PREVIEW:Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->a:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->SINGLE_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->a:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->VIDEO:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public r()Lcom/bilibili/boxing/model/config/PickerConfig;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->d:Z

    .line 3
    .line 4
    return-object p0
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
    const-string v1, "PickerConfig{mMode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->a:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mNeedCamera="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public w()Lcom/bilibili/boxing/model/config/PickerConfig;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->e:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->a:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->b:Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->c:Lcom/bilibili/boxing/model/config/CropConfig;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->d:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->e:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->f:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->g:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->h:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public x(Lcom/bilibili/boxing/model/config/CropConfig;)Lcom/bilibili/boxing/model/config/PickerConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->c:Lcom/bilibili/boxing/model/config/CropConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(I)Lcom/bilibili/boxing/model/config/PickerConfig;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iput p1, p0, Lcom/bilibili/boxing/model/config/PickerConfig;->g:I

    .line 6
    .line 7
    return-object p0
.end method
