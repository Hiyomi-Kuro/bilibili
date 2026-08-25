.class public Ldd1/c$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lokhttp3/u;

.field private b:I

.field private c:I

.field private d:Lokhttp3/u;

.field private e:I


# direct methods
.method public constructor <init>(Lokhttp3/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Ldd1/c$d;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Ldd1/c$d;->a:Lokhttp3/u;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Ldd1/c$d;)I
    .locals 0

    .line 1
    iget p0, p0, Ldd1/c$d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Ldd1/c$d;)I
    .locals 0

    .line 1
    iget p0, p0, Ldd1/c$d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Ldd1/c$d;)I
    .locals 0

    .line 1
    iget p0, p0, Ldd1/c$d;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d()Lokhttp3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd1/c$d;->a:Lokhttp3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lokhttp3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd1/c$d;->d:Lokhttp3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldd1/c$d;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Lokhttp3/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd1/c$d;->d:Lokhttp3/u;

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldd1/c$d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldd1/c$d;->e:I

    .line 2
    .line 3
    return-void
.end method
