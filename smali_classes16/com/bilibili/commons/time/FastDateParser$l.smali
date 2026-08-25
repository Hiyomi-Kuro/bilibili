.class abstract Lcom/bilibili/commons/time/FastDateParser$l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commons/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/commons/time/FastDateParser$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/commons/time/FastDateParser$l;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method abstract b(Lcom/bilibili/commons/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
.end method
