.class public final Lui1/a;
.super Lui1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui1/b<",
        "Lcom/bilibili/lib/nirvana/api/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lui1/a;",
        "Lui1/b;",
        "Lcom/bilibili/lib/nirvana/api/a;",
        "Lcom/bilibili/lib/nirvana/api/v;",
        "action",
        "d",
        "Lcom/bilibili/lib/nirvana/api/h;",
        "listener",
        "<init>",
        "(Lcom/bilibili/lib/nirvana/api/h;)V",
        "nirvana-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/nirvana/api/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/nirvana/api/h<",
            "Lcom/bilibili/lib/nirvana/api/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lui1/b;-><init>(Lcom/bilibili/lib/nirvana/api/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/bilibili/lib/nirvana/api/v;)Lcom/bilibili/lib/nirvana/api/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lui1/a;->d(Lcom/bilibili/lib/nirvana/api/v;)Lcom/bilibili/lib/nirvana/api/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/bilibili/lib/nirvana/api/v;)Lcom/bilibili/lib/nirvana/api/a;
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/lib/nirvana/api/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/lib/nirvana/api/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
