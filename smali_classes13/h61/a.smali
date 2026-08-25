.class public final Lh61/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final p:Lh61/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public m:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh61/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh61/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh61/a;->p:Lh61/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lh61/a;->c:I

    .line 6
    .line 7
    const/16 v0, 0x63

    .line 8
    .line 9
    iput v0, p0, Lh61/a;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(II)Lh61/a;
    .locals 1

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lh61/a;->b(III)Lh61/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(III)Lh61/a;
    .locals 1

    .line 1
    new-instance v0, Lh61/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh61/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lh61/a;->a:I

    .line 7
    .line 8
    iput p2, v0, Lh61/a;->c:I

    .line 9
    .line 10
    iput p1, v0, Lh61/a;->d:I

    .line 11
    .line 12
    return-object v0
.end method

.method public static c()Lh61/a;
    .locals 2

    .line 1
    new-instance v0, Lh61/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh61/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lh61/a;->c:I

    .line 8
    .line 9
    return-object v0
.end method

.method public static d()Lh61/a;
    .locals 1

    .line 1
    sget-object v0, Lh61/a;->p:Lh61/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(I)Lh61/a;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lh61/a;->a(II)Lh61/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(II)Lh61/a;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lh61/a;->b(III)Lh61/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Badge{msgCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lh61/a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", imageUrl=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lh61/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", badgeType="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lh61/a;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
