.class public Lb93/d;
.super La93/d;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final e:La93/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La93/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [La93/f;

    .line 6
    .line 7
    new-instance v1, Lb93/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lb93/b;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lb93/c;

    .line 16
    .line 17
    invoke-direct {v1}, Lb93/c;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lb93/e;

    .line 24
    .line 25
    invoke-direct {v1}, Lb93/e;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, La93/e;->c([La93/f;)La93/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lb93/d;->e:La93/f;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public p()La93/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb93/d;->e:La93/f;

    .line 2
    .line 3
    return-object v0
.end method
