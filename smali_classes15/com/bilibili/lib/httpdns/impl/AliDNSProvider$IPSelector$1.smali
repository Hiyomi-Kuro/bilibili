.class Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;)I
    .locals 3

    .line 2
    iget v0, p1, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;->actives:I

    iget v1, p2, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;->actives:I

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget p1, p1, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;->errors:I

    iget p2, p2, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;->errors:I

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;

    check-cast p2, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector$1;->compare(Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;)I

    move-result p1

    return p1
.end method
