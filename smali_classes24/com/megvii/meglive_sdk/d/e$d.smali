.class final Lcom/megvii/meglive_sdk/d/e$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/d/e;->a(Landroid/hardware/Camera$Parameters;II)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

.field final synthetic c:Lcom/megvii/meglive_sdk/d/e;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/d/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/d/e$d;->c:Lcom/megvii/meglive_sdk/d/e;

    .line 2
    .line 3
    iput p2, p0, Lcom/megvii/meglive_sdk/d/e$d;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/megvii/meglive_sdk/d/e$d;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 4
    .line 5
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 6
    .line 7
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 8
    .line 9
    mul-int v0, v0, p1

    .line 10
    .line 11
    iget p1, p0, Lcom/megvii/meglive_sdk/d/e$d;->a:I

    .line 12
    .line 13
    iget v1, p0, Lcom/megvii/meglive_sdk/d/e$d;->b:I

    .line 14
    .line 15
    mul-int p1, p1, v1

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 23
    .line 24
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 25
    .line 26
    mul-int v0, v0, p2

    .line 27
    .line 28
    iget p2, p0, Lcom/megvii/meglive_sdk/d/e$d;->a:I

    .line 29
    .line 30
    iget v1, p0, Lcom/megvii/meglive_sdk/d/e$d;->b:I

    .line 31
    .line 32
    mul-int p2, p2, v1

    .line 33
    .line 34
    sub-int/2addr v0, p2

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    return p1
.end method
