.class public final Lio/ktor/util/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "concurrent",
        "Lio/ktor/util/b;",
        "a",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Z)Lio/ktor/util/b;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/ktor/util/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/ktor/util/k;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lio/ktor/util/o;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/ktor/util/o;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method
