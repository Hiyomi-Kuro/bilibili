.class public final Lgr2/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgr2/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgr2/g;",
        "Lgr2/b;",
        "",
        "b",
        "",
        "d",
        "g",
        "e",
        "Landroid/graphics/RectF;",
        "srcRect",
        "Ldr2/a;",
        "h",
        "",
        "Lgr2/e;",
        "c",
        "Lgr2/j;",
        "j",
        "Lgr2/k;",
        "i",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lgr2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgr2/g;->i()Lgr2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4:3_16:9"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgr2/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lgr2/e;

    .line 3
    .line 4
    new-instance v1, Lgr2/e;

    .line 5
    .line 6
    invoke-direct {v1}, Lgr2/e;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4:3"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Lgr2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgr2/g;->j()Lgr2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public h(Landroid/graphics/RectF;)Ldr2/a;
    .locals 1

    .line 1
    new-instance v0, Ldr2/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldr2/b;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()Lgr2/k;
    .locals 2

    .line 1
    new-instance v0, Lgr2/k;

    .line 2
    .line 3
    new-instance v1, Lgr2/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lgr2/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgr2/k;-><init>(Lgr2/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public j()Lgr2/j;
    .locals 1

    .line 1
    new-instance v0, Lgr2/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgr2/j;-><init>(Lgr2/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
