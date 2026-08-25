.class public Ldf/m$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ldf/m$a;->a:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldf/m$a;->f:F

    iput p1, p0, Ldf/m$a;->c:I

    iput p2, p0, Ldf/m$a;->e:I

    iput p3, p0, Ldf/m$a;->b:I

    iput-boolean p4, p0, Ldf/m$a;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ldf/m$a;->a:I

    const/16 v0, 0x8

    iput v0, p0, Ldf/m$a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Ldf/m$a;->c:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldf/m$a;->f:F

    iput-object p1, p0, Ldf/m$a;->d:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Ldf/m$a;->e:I

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Ldf/m$a;->g:I

    .line 2
    .line 3
    iput p2, p0, Ldf/m$a;->h:I

    .line 4
    .line 5
    iput p3, p0, Ldf/m$a;->i:I

    .line 6
    .line 7
    iput p4, p0, Ldf/m$a;->j:I

    .line 8
    .line 9
    return-void
.end method
