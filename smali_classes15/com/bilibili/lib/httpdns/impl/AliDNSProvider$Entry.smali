.class Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Entry"
.end annotation


# instance fields
.field actives:I

.field errors:I

.field ip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;->ip:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
