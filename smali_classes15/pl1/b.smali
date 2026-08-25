.class public final Lpl1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lpl1/a$a;",
        "Lgf3/s;",
        "builder",
        "Lpl1/a;",
        "a",
        "push-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsf3/l;)Lpl1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lpl1/a$a;",
            "Lgf3/s;",
            ">;)",
            "Lpl1/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpl1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lpl1/a$a;->a()Lpl1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
