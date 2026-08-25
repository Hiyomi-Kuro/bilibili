.class final Lcom/megvii/meglive_sdk/view/CameraGLView$d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/view/CameraGLView$d;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d$b;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Landroid/hardware/Camera$Size;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d$b;->a:I

    .line 2
    .line 3
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d$b;->b:I

    .line 11
    .line 12
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 13
    .line 14
    sub-int/2addr v1, p1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/view/CameraGLView$d$b;->a(Landroid/hardware/Camera$Size;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2}, Lcom/megvii/meglive_sdk/view/CameraGLView$d$b;->a(Landroid/hardware/Camera$Size;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1
.end method
