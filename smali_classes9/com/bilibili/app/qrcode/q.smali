.class public final Lcom/bilibili/app/qrcode/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/qrcode/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a+\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0007\u001a\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "",
        "str",
        "Ljava/lang/Class;",
        "clazz",
        "a",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "Lcom/google/zxing/g;",
        "La62/b;",
        "c",
        "Lcom/google/zxing/BarcodeFormat;",
        "format",
        "",
        "b",
        "qrcode_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p1, "QrCodeLog"

    .line 8
    .line 9
    const-string v0, "json parse fail"

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final b(Lcom/google/zxing/BarcodeFormat;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/qrcode/q$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 p0, 0x6

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 p0, 0x5

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 p0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 p0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 p0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/google/zxing/g;)La62/b;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/g;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/zxing/g;->d()[Lcom/google/zxing/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v2, :cond_0

    .line 20
    .line 21
    aget-object v8, v1, v7

    .line 22
    .line 23
    new-instance v9, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-virtual {v8}, Lcom/google/zxing/h;->c()F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    float-to-int v10, v10

    .line 30
    invoke-virtual {v8}, Lcom/google/zxing/h;->d()F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    float-to-int v8, v8

    .line 35
    invoke-direct {v9, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v7, La62/b;

    .line 45
    .line 46
    new-array v1, v6, [Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, [Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/zxing/g;->a()Lcom/google/zxing/BarcodeFormat;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/bilibili/app/qrcode/q;->b(Lcom/google/zxing/BarcodeFormat;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move-object v1, v7

    .line 64
    invoke-direct/range {v1 .. v6}, La62/b;-><init>([Landroid/graphics/Point;Ljava/lang/String;DI)V

    .line 65
    .line 66
    .line 67
    return-object v7
.end method
