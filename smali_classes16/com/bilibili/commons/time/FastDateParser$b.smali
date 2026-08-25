.class Lcom/bilibili/commons/time/FastDateParser$b;
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
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/commons/time/FastDateParser;->access$600(Lcom/bilibili/commons/time/FastDateParser;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    return p2
.end method
