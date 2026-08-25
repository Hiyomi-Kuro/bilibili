.class public Lc/t/m/g/n5$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final i:Lc/t/m/g/n5$b;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/t/m/g/n5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/t/m/g/n5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/t/m/g/n5$b;->i:Lc/t/m/g/n5$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/t/m/g/n5$b;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/n5$b;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/n5$b;->b:[B

    iput-object v1, p0, Lc/t/m/g/n5$b;->c:Ljava/lang/String;

    iput-object v1, p0, Lc/t/m/g/n5$b;->e:Ljava/lang/Object;

    iput-boolean v0, p0, Lc/t/m/g/n5$b;->d:Z

    return-void
.end method

.method public constructor <init>(I[BLjava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/t/m/g/n5$b;->f:I

    iput p1, p0, Lc/t/m/g/n5$b;->a:I

    iput-object p2, p0, Lc/t/m/g/n5$b;->b:[B

    iput-object p3, p0, Lc/t/m/g/n5$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/t/m/g/n5$b;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lc/t/m/g/n5$b;->d:Z

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/n5$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/n5$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/n5$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/t/m/g/n5$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lc/t/m/g/n5$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/n5$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lc/t/m/g/n5$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/n5$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lc/t/m/g/n5$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/t/m/g/n5$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lc/t/m/g/n5$b;)I
    .locals 2

    .line 1
    iget v0, p0, Lc/t/m/g/n5$b;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lc/t/m/g/n5$b;->f:I

    .line 6
    .line 7
    return v0
.end method
