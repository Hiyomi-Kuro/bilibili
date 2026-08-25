.class public Lcom/meizu/flyme/openidsdk/ValueData;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public code:I

.field public expired:J

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/meizu/flyme/openidsdk/ValueData;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/meizu/flyme/openidsdk/ValueData;->code:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/32 v0, 0x5265c00

    .line 13
    .line 14
    .line 15
    add-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lcom/meizu/flyme/openidsdk/ValueData;->expired:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public native toString()Ljava/lang/String;
.end method
