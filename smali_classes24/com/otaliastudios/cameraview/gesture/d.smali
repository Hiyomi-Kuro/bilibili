.class public Lcom/otaliastudios/cameraview/gesture/d;
.super Lcom/otaliastudios/cameraview/gesture/a;
.source "BL"


# static fields
.field private static final h:Ly83/c;


# instance fields
.field private e:Landroid/view/GestureDetector;

.field private f:Z

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/gesture/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly83/c;->a(Ljava/lang/String;)Ly83/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/otaliastudios/cameraview/gesture/d;->h:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/gesture/a$a;)V
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/gesture/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/gesture/a;-><init>(Lcom/otaliastudios/cameraview/gesture/a$a;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/otaliastudios/cameraview/gesture/a$a;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/otaliastudios/cameraview/gesture/d$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/otaliastudios/cameraview/gesture/d$a;-><init>(Lcom/otaliastudios/cameraview/gesture/d;Lcom/otaliastudios/cameraview/gesture/a$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/otaliastudios/cameraview/gesture/d;->e:Landroid/view/GestureDetector;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic k()Ly83/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/gesture/d;->h:Ly83/c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic l(Lcom/otaliastudios/cameraview/gesture/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/otaliastudios/cameraview/gesture/d;->g:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/otaliastudios/cameraview/gesture/d;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/gesture/d;->g:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Lcom/otaliastudios/cameraview/gesture/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/gesture/d;->f:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public f(FFF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/gesture/d;->o()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p3, p2

    .line 6
    mul-float v0, v0, p3

    .line 7
    .line 8
    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float v0, v0, p2

    .line 11
    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method

.method protected g(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/otaliastudios/cameraview/gesture/d;->f:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/d;->e:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/gesture/d;->f:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/otaliastudios/cameraview/gesture/d;->h:Ly83/c;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Notifying a gesture of type"

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/gesture/a;->c()Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/gesture/d;->f:Z

    .line 43
    .line 44
    return p1
.end method

.method protected o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/d;->g:F

    .line 2
    .line 3
    return v0
.end method
