.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Landroid/hardware/Camera$Size;

.field final synthetic c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[BLandroid/hardware/Camera$Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b0;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b0;->a:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b0;->b:Landroid/hardware/Camera$Size;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b0;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b0;->a:[B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$b0;->b:Landroid/hardware/Camera$Size;

    .line 6
    .line 7
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 8
    .line 9
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 10
    .line 11
    invoke-static {v0, v1, v3, v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
