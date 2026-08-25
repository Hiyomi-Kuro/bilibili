.class public final Lbz/f;
.super Lbz/n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R6\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lbz/f;",
        "Lbz/n;",
        "Ljava/util/ArrayList;",
        "Lbz/g;",
        "Lkotlin/collections/ArrayList;",
        "l",
        "Ljava/util/ArrayList;",
        "v",
        "()Ljava/util/ArrayList;",
        "w",
        "(Ljava/util/ArrayList;)V",
        "imageData",
        "",
        "giftId",
        "effectId",
        "<init>",
        "(JLjava/lang/Long;)V",
        "revenueApi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbz/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbz/n;-><init>(JLjava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lbz/c;->m(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbz/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbz/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbz/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbz/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
