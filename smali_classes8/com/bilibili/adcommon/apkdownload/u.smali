.class public final Lcom/bilibili/adcommon/apkdownload/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/apkdownload/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/u;",
        "",
        "",
        "isAdDownload",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "enterType",
        "Lcom/bilibili/adcommon/apkdownload/d0;",
        "a",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;",
        "buttonStyleDto",
        "b",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/apkdownload/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/apkdownload/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/u;->a:Lcom/bilibili/adcommon/apkdownload/u;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ZLcom/bilibili/adcommon/basic/EnterType;)Lcom/bilibili/adcommon/apkdownload/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/adcommon/apkdownload/u$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/a0;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/bilibili/adcommon/apkdownload/a0;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/w;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bilibili/adcommon/apkdownload/w;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/b0;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/bilibili/adcommon/apkdownload/b0;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/bilibili/adcommon/basic/EnterType;ZLcom/bilibili/adcommon/widget/button/AdDownloadButton$a;)Lcom/bilibili/adcommon/apkdownload/d0;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/u$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lcom/bilibili/adcommon/apkdownload/u;->a(ZLcom/bilibili/adcommon/basic/EnterType;)Lcom/bilibili/adcommon/apkdownload/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/x;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/bilibili/adcommon/apkdownload/x;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/bilibili/adcommon/apkdownload/u;->a(ZLcom/bilibili/adcommon/basic/EnterType;)Lcom/bilibili/adcommon/apkdownload/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/i0;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/bilibili/adcommon/apkdownload/i0;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/z;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/bilibili/adcommon/apkdownload/z;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/e0;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/bilibili/adcommon/apkdownload/e0;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/w;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/bilibili/adcommon/apkdownload/w;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/c0;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/bilibili/adcommon/apkdownload/c0;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/y;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/bilibili/adcommon/apkdownload/y;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/h0;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/bilibili/adcommon/apkdownload/h0;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/f0;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/bilibili/adcommon/apkdownload/f0;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_9
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/g0;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/bilibili/adcommon/apkdownload/g0;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_a
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/f0;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/bilibili/adcommon/apkdownload/f0;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
