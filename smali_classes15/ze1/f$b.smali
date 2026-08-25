.class public Lze1/f$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lze1/f$b;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lze1/f$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lze1/f$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lze1/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lze1/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lze1/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lze1/f$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lze1/f$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lze1/f$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lze1/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lze1/f$b;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public e()Lze1/f;
    .locals 2

    .line 1
    new-instance v0, Lze1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lze1/f;-><init>(Lze1/f$b;Lze1/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(Z)Lze1/f$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public g(Z)Lze1/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lze1/f$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Lze1/f$b;
    .locals 0

    .line 1
    iput p1, p0, Lze1/f$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method
