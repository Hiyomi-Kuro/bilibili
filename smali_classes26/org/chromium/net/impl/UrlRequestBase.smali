.class public abstract Lorg/chromium/net/impl/UrlRequestBase;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/UrlRequestBase$StatusValues;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(I)I
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "No request status found."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_1
    const/16 p0, 0xe

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0xd

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0xc

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0xb

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0xa

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_7
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_8
    const/4 p0, 0x7

    .line 34
    return p0

    .line 35
    :pswitch_9
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :pswitch_a
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :pswitch_b
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :pswitch_c
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :pswitch_d
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :pswitch_e
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :pswitch_f
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected abstract e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract g(Ljava/lang/String;)V
.end method

.method protected abstract h(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
.end method
