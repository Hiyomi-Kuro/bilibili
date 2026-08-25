.class Lz83/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/a;->J0(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lz83/a;


# direct methods
.method constructor <init>(Lz83/a;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/a$b;->b:Lz83/a;

    .line 2
    .line 3
    iput-object p2, p0, Lz83/a$b;->a:Landroid/location/Location;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz83/a$b;->b:Lz83/a;

    .line 2
    .line 3
    invoke-static {v0}, Lz83/a;->X1(Lz83/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lz83/a$b;->a:Landroid/location/Location;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lz83/a;->q2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/location/Location;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lz83/a$b;->b:Lz83/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz83/a;->s2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
