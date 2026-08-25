.class public final Lbl/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static i:Lbl/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbl/c;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lbl/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lbl/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u672a\u77e5"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lbl/c;->h:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "zhiqi"

    const-string v2, "ZhiQi"

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "zopo"

    const-string v2, "\u5353\u666e"

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "zte"

    const-string v2, "\u4e2d\u5174"

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "vanilla"

    const-string v2, "\u4e03\u5f69\u8679"

    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "vinus"

    const-string v2, "\u7ef4\u7eb3\u65af"

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "yuandao"

    const-string v2, "\u539f\u9053"

    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "yulong"

    const-string v2, "\u5b87\u9f99"

    .line 12
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "yusun"

    const-string v2, "\u8bed\u4fe1"

    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "wondermedia"

    const-string v2, "WonderMedia"

    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "viewsonic"

    const-string v2, "\u4f18\u6d3e"

    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "vollo"

    const-string v2, "\u552f\u4e50"

    .line 16
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "umi"

    const-string v2, "\u4f18\u7c73"

    .line 17
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "upad"

    const-string v2, "UPad"

    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "utime"

    const-string v2, "\u8054\u4ee3"

    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "unknown"

    const-string v2, "\u672a\u77e5"

    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "U9GT V"

    const-string v2, "U9GT V"

    .line 21
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "tcl"

    const-string v2, "TCL"

    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "tct"

    const-string v2, "\u963f\u5c14\u5361\u7279"

    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "technicolor"

    const-string v2, "Technicolor"

    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "teclast"

    const-string v2, "\u53f0\u7535"

    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "telechips"

    const-string v2, "Telechips"

    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "thl"

    const-string v2, "ThL"

    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "ThL-V12"

    const-string v2, "ThL"

    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "tianyu"

    const-string v2, "\u5929\u8bed"

    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "tonewin"

    const-string v2, "\u540c\u5a01"

    .line 30
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "tooky"

    const-string v2, "\u4eac\u5d0e"

    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "toshiba"

    const-string v2, "\u4e1c\u829d"

    .line 32
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "t-smart"

    const-string v2, "\u5929\u8fc8"

    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "tripndroid mobile eng"

    const-string v2, "TripNDroid Mobile Engineering"

    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "tegra"

    const-string v2, "Tegra"

    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "samsung"

    const-string v2, "\u4e09\u661f"

    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "saihon"

    const-string v2, "\u8d5b\u9e3f"

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "saf"

    const-string v2, "SAF"

    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "se"

    const-string v2, "\u7d22\u7231"

    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "semc"

    const-string v2, "\u7d22\u7231"

    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "sharp"

    const-string v2, "\u590f\u666e"

    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "simdo"

    const-string v2, "\u5fc3\u52a8"

    .line 42
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "sk telesys"

    const-string v2, "SK Telesys"

    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "smartdevice"

    const-string v2, "\u667a\u5668"

    .line 44
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "smartdevices"

    const-string v2, "\u667a\u5668"

    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "snd"

    const-string v2, "SND"

    .line 46
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "snda.com"

    const-string v2, "\u76db\u5927"

    .line 47
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "sony"

    const-string v2, "\u7d22\u5c3c"

    .line 48
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "sonyericsson"

    const-string v2, "\u7d22\u7231"

    .line 49
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "sony_nw"

    const-string v2, "\u7d22\u5c3c"

    .line 50
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "sony corporation"

    const-string v2, "\u7d22\u5c3c"

    .line 51
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "sony ericsson"

    const-string v2, "\u7d22\u7231"

    .line 52
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "sprd"

    const-string v2, "\u5c55\u8baf"

    .line 53
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "suning"

    const-string v2, "\u82cf\u5b81"

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "sxz"

    const-string v2, "SXZ"

    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "sh-06d"

    const-string v2, "SH-06D"

    .line 56
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "roma"

    const-string v2, "roma"

    .line 57
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "simcom"

    const-string v2, "simcom"

    .line 58
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "raymond"

    const-string v2, "\u9ad8\u4effiPhone4S"

    .line 59
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "ramos"

    const-string v2, "\u84dd\u9b54"

    .line 60
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "renesas"

    const-string v2, "\u4f18\u6d3e"

    .line 61
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "rockchip"

    const-string v2, "\u745e\u82af\u5fae"

    .line 62
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "panasonic"

    const-string v2, "\u677e\u4e0b"

    .line 63
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "pantech"

    const-string v2, "\u6cdb\u6cf0"

    .line 64
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "philips"

    const-string v2, "\u98de\u5229\u6d66"

    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "pipo"

    const-string v2, "\u54c1\u94c2"

    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "odys"

    const-string v2, "Odys"

    .line 67
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "onda"

    const-string v2, "\u6602\u8fbe"

    .line 68
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "oppo"

    const-string v2, "OPPO"

    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "oushang"

    const-string v2, "\u6b27\u5c1a"

    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "ozzo"

    const-string v2, "\u5965\u5353"

    .line 71
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "nec"

    const-string v2, "NEC"

    .line 72
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "neo"

    const-string v2, "\u91cc\u5965"

    .line 73
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "newman"

    const-string v2, "\u7ebd\u66fc"

    .line 74
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "njx"

    const-string v2, "\u5357\u6781\u661f"

    .line 75
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "noahedu"

    const-string v2, "\u8bfa\u4e9a\u821f"

    .line 76
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "nvidia"

    const-string v2, "\u82f1\u4f1f\u8fbe"

    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "n90 dual core fhd"

    const-string v2, "\u539f\u9053"

    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "matsunichi"

    const-string v2, "\u677e\u65e5"

    .line 79
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "mid"

    const-string v2, "MID"

    .line 80
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "mimi"

    const-string v2, "\u7c73\u7c73"

    .line 81
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "mot"

    const-string v2, "\u6469\u6258\u7f57\u62c9"

    .line 82
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "moto"

    const-string v2, "\u6469\u6258\u7f57\u62c9"

    .line 83
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "motorola"

    const-string v2, "\u6469\u6258\u7f57\u62c9"

    .line 84
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "mt6515m"

    const-string v2, "MT6515M"

    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "mtk6515m"

    const-string v2, "MTK6515M"

    .line 86
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "lge"

    const-string v2, "LG"

    .line 87
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "lenovo"

    const-string v2, "\u8054\u60f3"

    .line 88
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "longcheer"

    const-string v2, "\u9f50\u4e50"

    .line 89
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "lovme"

    const-string v2, "\u7231\u6211"

    .line 90
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "kingpad"

    const-string v2, "\u68ee\u5bc6"

    .line 91
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "kttech"

    const-string v2, "KTTECH"

    .line 92
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "konka"

    const-string v2, "\u5eb7\u4f73"

    .line 93
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "koobee"

    const-string v2, "\u9177\u6bd4"

    .line 94
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "kyocera"

    const-string v2, "\u4eac\u74f7"

    .line 95
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "k-touch"

    const-string v2, "\u5929\u8bed"

    .line 96
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "jiayu"

    const-string v2, "\u4f73\u57df"

    .line 97
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "jsr"

    const-string v2, "JSR"

    .line 98
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "jy"

    const-string v2, "\u4f73\u57df"

    .line 99
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "jyt"

    const-string v2, "\u4f73\u57df"

    .line 100
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "ifive"

    const-string v2, "\u4e94\u5143\u7d20"

    .line 101
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "infotmic"

    const-string v2, "\u76c8\u65b9\u5fae"

    .line 102
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "intel"

    const-string v2, "\u82f1\u7279\u5c14"

    .line 103
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "ireadygo"

    const-string v2, "\u745e\u9ad8"

    .line 104
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "haier"

    const-string v2, "\u6d77\u5c14"

    .line 105
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "hesens"

    const-string v2, "\u548c\u4fe1"

    .line 106
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "hisense"

    const-string v2, "\u6d77\u4fe1"

    .line 107
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "hosin"

    const-string v2, "\u6b27\u65b0"

    .line 108
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "hp"

    const-string v2, "\u60e0\u666e"

    .line 109
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "htc"

    const-string v2, "HTC"

    .line 110
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "huawei"

    const-string v2, "\u534e\u4e3a"

    .line 111
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "hualu"

    const-string v2, "\u534e\u5f55"

    .line 112
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "huaqin"

    const-string v2, "\u534e\u52e4"

    .line 113
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "hyundai"

    const-string v2, "HYUNDAI"

    .line 114
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "gadmei"

    const-string v2, "\u4f73\u7684\u7f8e"

    .line 115
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "garmin-asus"

    const-string v2, "Garmin-Asus"

    .line 116
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "gionee"

    const-string v2, "\u91d1\u7acb"

    .line 117
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "greenorange"

    const-string v2, "\u9752\u6a59"

    .line 118
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "guangxin"

    const-string v2, "\u5e7f\u4fe1"

    .line 119
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "galaxy"

    const-string v2, "Galaxy"

    .line 120
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "gt-g2"

    const-string v2, "\u4f73\u901a"

    .line 121
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "gt-i9220"

    const-string v2, "GT-I9220"

    .line 122
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "gt-i9300"

    const-string v2, "GT-I9300"

    .line 123
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "fdt"

    const-string v2, "\u950b\u8fbe\u901a"

    .line 124
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "fih"

    const-string v2, "\u5bcc\u58eb\u5eb7"

    .line 125
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "five"

    const-string v2, "\u4e94\u5143\u7d20"

    .line 126
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "foreverdragon"

    const-string v2, "ForeverDragon"

    .line 127
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "freescale"

    const-string v2, "\u98de\u601d\u5361\u5c14"

    .line 128
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "fujitsu"

    const-string v2, "\u5bcc\u58eb\u901a"

    .line 129
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "eavoo"

    const-string v2, "\u5955\u864e"

    .line 130
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "ebest"

    const-string v2, "E\u6d3e"

    .line 131
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "epade"

    const-string v2, "\u6613\u6d3e"

    .line 132
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "ephone"

    const-string v2, "\u6613\u4e30"

    .line 133
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "ereneben"

    const-string v2, "E\u4ebaE\u672c"

    .line 134
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "ergotech"

    const-string v2, "\u4eba\u56e0"

    .line 135
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "eton"

    const-string v2, "\u6613\u901a"

    .line 136
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "dakele"

    const-string v2, "\u5927\u53ef\u4e50"

    .line 137
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "dbror"

    const-string v2, "\u94c2\u9510"

    .line 138
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "dell"

    const-string v2, "\u6234\u5c14"

    .line 139
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "dell inc"

    const-string v2, "\u6234\u5c14"

    .line 140
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "dell inc."

    const-string v2, "\u6234\u5c14"

    .line 141
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "doov"

    const-string v2, "\u6735\u552f"

    .line 142
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "changhong"

    const-string v2, "\u957f\u8679"

    .line 143
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "chaoxing"

    const-string v2, "\u8d85\u661f"

    .line 144
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "chinaleap"

    const-string v2, "\u672c\u6613"

    .line 145
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "chinaleap_armm3v"

    const-string v2, "\u672c\u6613"

    .line 146
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "chuvi v99"

    const-string v2, "\u6f2b\u97f3"

    .line 147
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "commtiva"

    const-string v2, "\u5eb7\u6cd5"

    .line 148
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "colorfly"

    const-string v2, "\u4e03\u5f69\u8679"

    .line 149
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "coolpad"

    const-string v2, "\u9177\u6d3e"

    .line 150
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "cowon"

    const-string v2, "\u7231\u6b27\u8fea"

    .line 151
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "ctyon"

    const-string v2, "\u4e16\u7eaa\u5929\u5143"

    .line 152
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "cube"

    const-string v2, "\u9177\u6bd4\u9b54\u65b9"

    .line 153
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "chinafuture"

    const-string v2, "ChinaFuture"

    .line 154
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "cth"

    const-string v2, "CTH"

    .line 155
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "baidu"

    const-string v2, "\u767e\u5ea6"

    .line 156
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "basewin"

    const-string v2, "\u76db\u672c"

    .line 157
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "bbk"

    const-string v2, "\u6b65\u6b65\u9ad8"

    .line 158
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "benwee"

    const-string v2, "\u672c\u4e3a"

    .line 159
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "bfb"

    const-string v2, "\u767e\u5206\u767e"

    .line 160
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "bird"

    const-string v2, "\u6ce2\u5bfc"

    .line 161
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "blephone"

    const-string v2, "\u767e\u7acb\u4e30"

    .line 162
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "blw"

    const-string v2, "\u8473\u6717"

    .line 163
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "bn"

    const-string v2, "Barnes & Noble"

    .line 164
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "bn llc"

    const-string v2, "Barnes & Noble"

    .line 165
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "barnes&noble"

    const-string v2, "Barnes & Noble"

    .line 166
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "barnes & noble"

    const-string v2, "Barnes & Noble"

    .line 167
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "boway"

    const-string v2, "\u90a6\u534e"

    .line 168
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "bror"

    const-string v2, "\u94c2\u9510"

    .line 169
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "bungbungame"

    const-string v2, "\u620f\u667a"

    .line 170
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "acer"

    const-string v2, "\u5b8f\u7881"

    .line 171
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "aigo_aigopad"

    const-string v2, "\u7231\u56fd\u8005"

    .line 172
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "ainol"

    const-string v2, "\u827e\u8bfa"

    .line 173
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "ainol"

    const-string v2, "\u827e\u8bfa"

    .line 174
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "alcatel"

    const-string v2, "\u963f\u5c14\u5361\u7279"

    .line 175
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "alps"

    const-string v2, "alps"

    .line 176
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "allwinner"

    const-string v2, "\u5168\u5fd7"

    .line 177
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "aocos"

    const-string v2, "\u5965\u53ef\u89c6"

    .line 178
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "amazon"

    const-string v2, "\u4e9a\u9a6c\u900a"

    .line 179
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "amoi"

    const-string v2, "\u590f\u65b0"

    .line 180
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "amlogic"

    const-string v2, "\u6676\u6668"

    .line 181
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "android"

    const-string v2, "\u5b89\u5353"

    .line 182
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "apanda"

    const-string v2, "\u9996\u6d3e"

    .line 183
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "archos"

    const-string v2, "\u7231\u53ef\u89c6"

    .line 184
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "asus"

    const-string v2, "\u534e\u7855"

    .line 185
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    const-string v1, "aux"

    const-string v2, "\u5965\u514b\u65af"

    .line 186
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lbl/c;->h:Ljava/util/HashMap;

    .line 187
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Lbl/c;
    .locals 1

    .line 1
    sget-object v0, Lbl/c;->i:Lbl/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lbl/c;->c(Landroid/content/Context;)Lbl/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sput-object p0, Lbl/c;->i:Lbl/c;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Lbl/c;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/commons/f;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/commons/f;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bilibili/commons/f;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v0, v1, v2}, Lbl/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbl/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbl/c;
    .locals 6

    .line 1
    new-instance p0, Lbl/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbl/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object p2, v1, v3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object p3, v1, v4

    .line 19
    .line 20
    const-string p3, "%s %s (%s)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lbl/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lbl/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lbl/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const-string v1, "%s %s"

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    iput-boolean v3, p0, Lbl/c;->f:Z

    .line 43
    .line 44
    iput-boolean v3, p0, Lbl/c;->g:Z

    .line 45
    .line 46
    new-array p3, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lbl/c;->d:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v5, p3, v2

    .line 51
    .line 52
    aput-object p2, p3, v3

    .line 53
    .line 54
    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lbl/c;->e:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object p3, p0, Lbl/c;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iput-object p1, p0, Lbl/c;->d:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lbl/c;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-array p1, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p3, p0, Lbl/c;->d:Ljava/lang/String;

    .line 81
    .line 82
    aput-object p3, p1, v2

    .line 83
    .line 84
    aput-object p2, p1, v3

    .line 85
    .line 86
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lbl/c;->e:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    return-object p0
.end method
