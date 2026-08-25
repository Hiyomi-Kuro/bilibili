.class public final Lpz0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/digital/card/page/topbar/TopBar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/DigitalPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/DigitalPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz0/d;->a:Lkd3/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lkd3/a;)Lpz0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/DigitalPage;",
            ">;)",
            "Lpz0/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpz0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpz0/d;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/bilibili/digital/card/page/DigitalPage;)Lcom/bilibili/digital/card/page/topbar/TopBar;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/digital/card/page/a;->a:Lcom/bilibili/digital/card/page/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/digital/card/page/a;->d(Lcom/bilibili/digital/card/page/DigitalPage;)Lcom/bilibili/digital/card/page/topbar/TopBar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/digital/card/page/topbar/TopBar;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public c()Lcom/bilibili/digital/card/page/topbar/TopBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lpz0/d;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/digital/card/page/DigitalPage;

    .line 8
    .line 9
    invoke-static {v0}, Lpz0/d;->d(Lcom/bilibili/digital/card/page/DigitalPage;)Lcom/bilibili/digital/card/page/topbar/TopBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz0/d;->c()Lcom/bilibili/digital/card/page/topbar/TopBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
