.class public Lcom/otaliastudios/cameraview/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/location/Location;

.field public c:I

.field public d:Lo93/b;

.field public e:Lcom/otaliastudios/cameraview/controls/Facing;

.field public f:[B

.field public g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

.field public h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/otaliastudios/cameraview/b$a;->h:I

    .line 7
    .line 8
    return-void
.end method
