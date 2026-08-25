.class public final Lqj0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnj0/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lqj0/c;",
        "Lnj0/b;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "a",
        "",
        "getLogSubTag",
        "()Ljava/lang/String;",
        "logSubTag",
        "<init>",
        "()V",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqj0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqj0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqj0/c;->a:Lqj0/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    aget v0, v1, v2

    .line 27
    .line 28
    const/16 v3, 0xde1

    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2801

    .line 34
    .line 35
    const/16 v4, 0x2703

    .line 36
    .line 37
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2800

    .line 41
    .line 42
    const/16 v4, 0x2601

    .line 43
    .line 44
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    .line 55
    .line 56
    aget p1, v1, v2

    .line 57
    .line 58
    return p1
.end method

.method public getLogSubTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UAMTextureHelper"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lnj0/a;->a(Lnj0/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
