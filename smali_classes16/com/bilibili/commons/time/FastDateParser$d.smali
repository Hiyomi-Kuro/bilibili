.class Lcom/bilibili/commons/time/FastDateParser$d;
.super Lcom/bilibili/commons/time/FastDateParser$j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commons/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/commons/time/FastDateParser$j;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method c(Lcom/bilibili/commons/time/FastDateParser;I)I
    .locals 1

    .line 1
    const/4 p1, 0x7

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    :cond_0
    return v0
.end method
