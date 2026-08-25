.class Lcom/bilibili/commons/time/FastDateFormat$a;
.super Lcom/bilibili/commons/time/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commons/time/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/commons/time/c<",
        "Lcom/bilibili/commons/time/FastDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/commons/time/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/commons/time/FastDateFormat$a;->i(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected i(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/commons/time/FastDateFormat;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/commons/time/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
