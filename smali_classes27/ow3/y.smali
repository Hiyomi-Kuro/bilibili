.class public final Low3/y;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low3/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00032\u00020\u0001:\u0001\tB)\u0008\u0016\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010%B%\u0008\u0017\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010&J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R$\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001f\u001a\u0004\u0008\u0017\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Low3/y;",
        "",
        "",
        "e",
        "Lgf3/s;",
        "f",
        "",
        "toString",
        "Landroid/view/Surface;",
        "a",
        "Landroid/view/Surface;",
        "()Landroid/view/Surface;",
        "setSurface",
        "(Landroid/view/Surface;)V",
        "surface",
        "Landroid/view/SurfaceHolder;",
        "b",
        "Landroid/view/SurfaceHolder;",
        "()Landroid/view/SurfaceHolder;",
        "setSurfaceHolder",
        "(Landroid/view/SurfaceHolder;)V",
        "surfaceHolder",
        "",
        "c",
        "I",
        "d",
        "()I",
        "setType",
        "(I)V",
        "type",
        "Landroid/graphics/SurfaceTexture;",
        "Landroid/graphics/SurfaceTexture;",
        "()Landroid/graphics/SurfaceTexture;",
        "setSurfaceTexture",
        "(Landroid/graphics/SurfaceTexture;)V",
        "surfaceTexture",
        "<init>",
        "(Landroid/view/Surface;Landroid/view/SurfaceHolder;I)V",
        "(Landroid/graphics/SurfaceTexture;Landroid/view/SurfaceHolder;I)V",
        "playercore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Low3/y$a;


# instance fields
.field private a:Landroid/view/Surface;

.field private b:Landroid/view/SurfaceHolder;

.field private c:I

.field private d:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Low3/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Low3/y$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Low3/y;->e:Low3/y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/view/SurfaceHolder;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Low3/y;->c:I

    iput-object p1, p0, Low3/y;->d:Landroid/graphics/SurfaceTexture;

    .line 4
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Low3/y;->a:Landroid/view/Surface;

    iput-object p2, p0, Low3/y;->b:Landroid/view/SurfaceHolder;

    iput p3, p0, Low3/y;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/view/SurfaceHolder;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Low3/y;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/SurfaceHolder;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/view/SurfaceHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low3/y;->a:Landroid/view/Surface;

    iput-object p2, p0, Low3/y;->b:Landroid/view/SurfaceHolder;

    iput p3, p0, Low3/y;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/view/SurfaceHolder;IILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Low3/y;-><init>(Landroid/view/Surface;Landroid/view/SurfaceHolder;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Low3/y;->a:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Low3/y;->b:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Low3/y;->d:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Low3/y;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Low3/y;->a:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Low3/y;->b:Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Low3/y;->a:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Low3/y;->a:Landroid/view/Surface;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Low3/y;->a:Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v2, p0, Low3/y;->b:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Low3/y;->b:Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p0, Low3/y;->b:Landroid/view/SurfaceHolder;

    .line 52
    .line 53
    :try_start_0
    iget-object v1, p0, Low3/y;->d:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_2
    iput-object v0, p0, Low3/y;->d:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    return-void
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
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "[type="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Low3/y;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",valid="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Low3/y;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x5d

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
