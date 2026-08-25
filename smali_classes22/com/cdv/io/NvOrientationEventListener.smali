.class public Lcom/cdv/io/NvOrientationEventListener;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "OrientationEventListener"


# instance fields
.field private m_cameraId:I

.field private m_orientationEventListener:Landroid/view/OrientationEventListener;


# direct methods
.method private constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cdv/io/NvOrientationEventListener;->m_cameraId:I

    .line 5
    .line 6
    new-instance p1, Lcom/cdv/io/NvOrientationEventListener$1;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, p2, v0}, Lcom/cdv/io/NvOrientationEventListener$1;-><init>(Lcom/cdv/io/NvOrientationEventListener;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/cdv/io/NvOrientationEventListener;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/cdv/io/NvOrientationEventListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdv/io/NvOrientationEventListener;->m_cameraId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cdv/io/NvOrientationEventListener;->notifyOrientation(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native notifyOrientation(II)V
.end method


# virtual methods
.method public disableListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvOrientationEventListener;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cdv/io/NvOrientationEventListener;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public enableListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvOrientationEventListener;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cdv/io/NvOrientationEventListener;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
