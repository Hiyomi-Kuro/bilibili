.class public final Ltk3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lyl1/a;",
        "consumer",
        "Lxx1/b$a;",
        "b",
        "billow-biz_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lyl1/a;)Lxx1/b;
    .locals 0

    .line 1
    invoke-static {p0}, Ltk3/c;->c(Lyl1/a;)Lxx1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lyl1/a;)Lxx1/b$a;
    .locals 1

    .line 1
    new-instance v0, Ltk3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltk3/b;-><init>(Lyl1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final c(Lyl1/a;)Lxx1/b;
    .locals 1

    .line 1
    new-instance v0, Ltk3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltk3/a;-><init>(Lyl1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
