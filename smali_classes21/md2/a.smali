.class public Lmd2/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lmd2/a;->c:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    iput p1, p0, Lmd2/a;->c:I

    .line 7
    .line 8
    iget p1, p0, Lmd2/a;->e:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lmd2/a;->e:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lmd2/a;->d:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Lmd2/a;->d:I

    .line 18
    .line 19
    iget p1, p0, Lmd2/a;->f:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lmd2/a;->f:I

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmd2/a;->a:I

    .line 3
    .line 4
    iput v0, p0, Lmd2/a;->b:I

    .line 5
    .line 6
    iput v0, p0, Lmd2/a;->c:I

    .line 7
    .line 8
    iput v0, p0, Lmd2/a;->d:I

    .line 9
    .line 10
    iput v0, p0, Lmd2/a;->e:I

    .line 11
    .line 12
    iput v0, p0, Lmd2/a;->f:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lmd2/a;->g:J

    .line 17
    .line 18
    return-void
.end method
