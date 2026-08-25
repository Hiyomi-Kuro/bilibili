.class public final Lcom/bilibili/digital/card/page/card/cardmodule/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/card/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/DigitalPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;Lkd3/a;Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/card/h;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;",
            ">;",
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
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/e;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/e;->b:Lkd3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/e;->c:Lkd3/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/digital/card/page/card/cardmodule/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/card/h;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/DigitalPage;",
            ">;)",
            "Lcom/bilibili/digital/card/page/card/cardmodule/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/page/card/cardmodule/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/e;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/bilibili/digital/card/page/card/h;Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;Lcom/bilibili/digital/card/page/DigitalPage;)Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;-><init>(Lcom/bilibili/digital/card/page/card/h;Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;Lcom/bilibili/digital/card/page/DigitalPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/e;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/digital/card/page/card/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/e;->b:Lkd3/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/e;->c:Lkd3/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/digital/card/page/DigitalPage;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/bilibili/digital/card/page/card/cardmodule/e;->d(Lcom/bilibili/digital/card/page/card/h;Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;Lcom/bilibili/digital/card/page/DigitalPage;)Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/card/page/card/cardmodule/e;->c()Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
