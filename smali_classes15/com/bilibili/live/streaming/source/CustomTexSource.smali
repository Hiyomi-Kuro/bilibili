.class public final Lcom/bilibili/live/streaming/source/CustomTexSource;
.super Lcom/bilibili/live/streaming/filter/FilterBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/source/CustomTexSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\'\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0004J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/source/CustomTexSource;",
        "Lcom/bilibili/live/streaming/filter/FilterBase;",
        "Lcom/bilibili/live/streaming/AVContext;",
        "ctx",
        "Lgf3/s;",
        "init",
        "",
        "tex",
        "width",
        "height",
        "setTexSource",
        "(Ljava/lang/Integer;II)V",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "getInnerTexture",
        "",
        "getID",
        "destroy",
        "finalize",
        "",
        "timestampMs",
        "tick",
        "getWidth",
        "getHeight",
        "",
        "render",
        "mTex",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "mWidth",
        "I",
        "getMWidth",
        "()I",
        "setMWidth",
        "(I)V",
        "mHeight",
        "getMHeight",
        "setMHeight",
        "Lcom/bilibili/live/streaming/gl/BGLMatrix;",
        "mVTrans",
        "Lcom/bilibili/live/streaming/gl/BGLMatrix;",
        "mUVPreTrans",
        "<init>",
        "()V",
        "Companion",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/live/streaming/source/CustomTexSource$Companion;

.field public static final ID:Ljava/lang/String; = "CustomTexSource"


# instance fields
.field private mHeight:I

.field private mTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

.field private mUVPreTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;

.field private mVTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/source/CustomTexSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/source/CustomTexSource$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/source/CustomTexSource;->Companion:Lcom/bilibili/live/streaming/source/CustomTexSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createEmpty()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mVTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mUVPreTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "CustomTexSource"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, ", destroy!!"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->detachTex()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mVTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mUVPreTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 48
    .line 49
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CustomTexSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInnerTexture()Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Lcom/bilibili/live/streaming/AVContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/live/streaming/filter/FilterBase;->init(Lcom/bilibili/live/streaming/AVContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public render()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mVTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mUVPreTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushUVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTex(Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mVTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popVPreTrans()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mUVPreTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 67
    .line 68
    .line 69
    :cond_5
    return v1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mVTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popVPreTrans()V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mUVPreTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 91
    .line 92
    .line 93
    :cond_7
    throw v1

    .line 94
    :cond_8
    :goto_0
    return v1
.end method

.method public final setMHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTexSource(Ljava/lang/Integer;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->detachTex()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xde1

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->attachTo(Ljava/lang/Integer;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/live/streaming/gl/BGLTexture;->setSize(II)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mVTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->setIdent()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mUVPreTrans:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->setIdent()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 36
    .line 37
    .line 38
    :cond_4
    iput p2, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mWidth:I

    .line 39
    .line 40
    iput p3, p0, Lcom/bilibili/live/streaming/source/CustomTexSource;->mHeight:I

    .line 41
    .line 42
    return-void
.end method

.method public tick(J)V
    .locals 0

    .line 1
    return-void
.end method
