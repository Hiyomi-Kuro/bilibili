.class public final Lcom/otaliastudios/cameraview/internal/texture/GlTexture;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/otaliastudios/cameraview/internal/texture/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001BU\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB)\u0008\u0017\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u0010R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0006\u0010\u0010R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0018\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/otaliastudios/cameraview/internal/texture/GlTexture;",
        "Lcom/otaliastudios/cameraview/internal/texture/a;",
        "Lgf3/s;",
        "t",
        "d",
        "",
        "a",
        "I",
        "getUnit",
        "()I",
        "unit",
        "b",
        "c",
        "target",
        "Ljava/lang/Integer;",
        "f",
        "()Ljava/lang/Integer;",
        "width",
        "height",
        "e",
        "format",
        "type",
        "g",
        "getId",
        "id",
        "internalFormat",
        "<init>",
        "(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "(IILjava/lang/Integer;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const p1, 0x84c0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x8d65

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;-><init>(IILjava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->a:I

    iput p2, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->b:I

    iput-object p4, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->e:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->f:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 p4, 0x0

    .line 4
    invoke-static {p1, p2, p4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, p2, p4

    :goto_0
    iput p1, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->g:I

    if-nez p3, :cond_1

    .line 5
    new-instance p1, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;

    invoke-direct {p1, p0, p7}, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;-><init>(Lcom/otaliastudios/cameraview/internal/texture/GlTexture;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lcom/otaliastudios/cameraview/internal/texture/b;->d(Lcom/otaliastudios/cameraview/internal/texture/a;Lsf3/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    .line 6
    .line 7
    const v0, 0x84c0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->b:I

    .line 7
    .line 8
    iget v1, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->g:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
