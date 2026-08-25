.class public final Lbz/p;
.super Lbz/m;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbz/p;",
        "Lbz/m;",
        "",
        "effectId",
        "",
        "isOwner",
        "",
        "guardLevel",
        "<init>",
        "(Ljava/lang/Long;ZI)V",
        "revenueApi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Long;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbz/m;-><init>(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbz/c;->m(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-ne p3, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x3

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lbz/c;->j(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
