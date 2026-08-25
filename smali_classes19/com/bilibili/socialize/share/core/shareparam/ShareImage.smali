.class public Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/socialize/share/core/shareparam/ShareImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:[B

.field private f:Z

.field private g:Lcom/bilibili/socialize/share/core/shareparam/ImageTagParam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->e:[B

    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->f:Z

    iput p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->e:[B

    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->f:Z

    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->e:[B

    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->f:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    const-class v1, Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->f:Z

    const-class v0, Lcom/bilibili/socialize/share/core/shareparam/ImageTagParam;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/socialize/share/core/shareparam/ImageTagParam;

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->g:Lcom/bilibili/socialize/share/core/shareparam/ImageTagParam;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->e:[B

    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->f:Z

    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->e:[B

    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->f:Z

    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->g:Lcom/bilibili/socialize/share/core/shareparam/ImageTagParam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/socialize/share/core/shareparam/ImageTagParam;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public F([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->e:[B

    .line 2
    .line 3
    return-void
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->NET:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->LOCAL:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->RES:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->BITMAP:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    sget-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->UNKNOW:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    .line 47
    .line 48
    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->BITMAP:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->LOCAL:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->NET:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->RES:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->UNKNOW:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ImageTagParam;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bilibili/socialize/share/core/shareparam/ImageTagParam;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->g:Lcom/bilibili/socialize/share/core/shareparam/ImageTagParam;

    .line 9
    .line 10
    const-string v1, "tag_text"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/ImageTagParam;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->g:Lcom/bilibili/socialize/share/core/shareparam/ImageTagParam;

    .line 20
    .line 21
    const-string v1, "tag_text_color"

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/ImageTagParam;->d(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->g:Lcom/bilibili/socialize/share/core/shareparam/ImageTagParam;

    .line 32
    .line 33
    const-string v1, "tag_background_color"

    .line 34
    .line 35
    const v2, -0x48d67

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/socialize/share/core/shareparam/ImageTagParam;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->f:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->g:Lcom/bilibili/socialize/share/core/shareparam/ImageTagParam;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->e:[B

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public x(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method
