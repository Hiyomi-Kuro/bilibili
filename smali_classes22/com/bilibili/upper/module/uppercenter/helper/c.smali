.class public Lcom/bilibili/upper/module/uppercenter/helper/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/util/Random;

.field private static b:I


# direct methods
.method public static a(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/helper/c;->a:Ljava/util/Random;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/helper/c;->a:Ljava/util/Random;

    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/bilibili/upper/module/uppercenter/helper/c;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sput v0, Lcom/bilibili/upper/module/uppercenter/helper/c;->b:I

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/helper/c;->a:Ljava/util/Random;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lcom/bilibili/upper/module/uppercenter/helper/c;->b:I

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/helper/c;->a:Ljava/util/Random;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
