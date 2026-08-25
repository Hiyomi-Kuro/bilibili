.class public Lcom/bilibili/live/streaming/gl/BGLException;
.super Ljava/lang/Exception;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/gl/BGLException$ID;
    }
.end annotation


# instance fields
.field private mMessage:Ljava/lang/String;

.field private mReason:Lcom/bilibili/live/streaming/gl/BGLException$ID;


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    .line 4
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bilibili/live/streaming/gl/BGLException;->Init(Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/gl/BGLException;->Init(Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;II)V

    return-void
.end method

.method private Init(Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/gl/BGLException;->mReason:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    aput-object p4, p1, v0

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    aput-object p3, p1, p4

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    aput-object p2, p1, p3

    .line 22
    .line 23
    const-string p2, "EGLERR[%d] GLERR[%d] %s"

    .line 24
    .line 25
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/live/streaming/gl/BGLException;->mMessage:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLException;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "(null)"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getReason()Lcom/bilibili/live/streaming/gl/BGLException$ID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLException;->mReason:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 2
    .line 3
    return-object v0
.end method
