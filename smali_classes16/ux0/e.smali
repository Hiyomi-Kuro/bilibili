.class public Lux0/e;
.super Lcom/bilibili/column/ui/base/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/column/ui/base/a<",
        "Lcom/bilibili/column/api/response/Column$Category;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic V0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/column/api/response/Column$Category;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lux0/e;->b1(Lcom/bilibili/column/api/response/Column$Category;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected b1(Lcom/bilibili/column/api/response/Column$Category;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/column/api/response/Column$Category;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
