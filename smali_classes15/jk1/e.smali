.class public final Ljk1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0086\u0004\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljk1/d;",
        "config",
        "",
        "a",
        "biliscreencast_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljk1/d;Ljk1/d;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljk1/d;->f()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Ljk1/d;->f()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method
