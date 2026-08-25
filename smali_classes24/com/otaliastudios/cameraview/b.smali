.class public Lcom/otaliastudios/cameraview/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/b$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/location/Location;

.field private final c:I

.field private final d:Lo93/b;

.field private final e:Lcom/otaliastudios/cameraview/controls/Facing;

.field private final f:[B

.field private final g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

.field private final h:I


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/b$a;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/otaliastudios/cameraview/b$a;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/b;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/otaliastudios/cameraview/b$a;->b:Landroid/location/Location;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/otaliastudios/cameraview/b;->b:Landroid/location/Location;

    .line 11
    .line 12
    iget v0, p1, Lcom/otaliastudios/cameraview/b$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/otaliastudios/cameraview/b;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/otaliastudios/cameraview/b$a;->d:Lo93/b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/otaliastudios/cameraview/b;->d:Lo93/b;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/otaliastudios/cameraview/b$a;->e:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/otaliastudios/cameraview/b;->e:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/otaliastudios/cameraview/b$a;->f:[B

    .line 25
    .line 26
    iput-object v0, p0, Lcom/otaliastudios/cameraview/b;->f:[B

    .line 27
    .line 28
    iget-object v0, p1, Lcom/otaliastudios/cameraview/b$a;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/otaliastudios/cameraview/b;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 31
    .line 32
    iget p1, p1, Lcom/otaliastudios/cameraview/b$a;->h:I

    .line 33
    .line 34
    iput p1, p0, Lcom/otaliastudios/cameraview/b;->h:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/b;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Lcom/otaliastudios/cameraview/internal/l;IILy83/a;)V
    .locals 9
    .param p4    # Ly83/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/b;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/controls/PictureFormat;->JPEG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/b;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v7, p0, Lcom/otaliastudios/cameraview/b;->c:I

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move-object v8, p4

    .line 22
    invoke-static/range {v2 .. v8}, Lcom/otaliastudios/cameraview/a;->d(Lcom/otaliastudios/cameraview/internal/l;[BIILandroid/graphics/BitmapFactory$Options;ILy83/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/controls/PictureFormat;->DNG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/b;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v7, p0, Lcom/otaliastudios/cameraview/b;->c:I

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move v4, p2

    .line 49
    move v5, p3

    .line 50
    move-object v8, p4

    .line 51
    invoke-static/range {v2 .. v8}, Lcom/otaliastudios/cameraview/a;->d(Lcom/otaliastudios/cameraview/internal/l;[BIILandroid/graphics/BitmapFactory$Options;ILy83/a;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "PictureResult.toBitmap() does not support this picture format: "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/otaliastudios/cameraview/b;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public d(Lcom/otaliastudios/cameraview/internal/l;Ly83/a;)V
    .locals 1
    .param p2    # Ly83/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/otaliastudios/cameraview/b;->c(Lcom/otaliastudios/cameraview/internal/l;IILy83/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
