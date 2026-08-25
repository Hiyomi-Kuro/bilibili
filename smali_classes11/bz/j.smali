.class public final Lbz/j;
.super Lbz/m;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbz/j;",
        "Lbz/m;",
        "",
        "effectId",
        "",
        "isOwner",
        "",
        "demarcation",
        "<init>",
        "(Ljava/lang/Long;ZLjava/lang/Integer;)V",
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
.method public constructor <init>(Ljava/lang/Long;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbz/m;-><init>(Ljava/lang/Long;)V

    .line 2
    invoke-virtual {p0, p2}, Lbz/c;->m(Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lbz/c;->j(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbz/j;-><init>(Ljava/lang/Long;ZLjava/lang/Integer;)V

    return-void
.end method
