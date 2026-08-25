.class public final Lcom/bilibili/opd/app/bizcommon/context/session/b$a;
.super Landroid/database/ContentObserver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/context/session/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/context/session/b$a",
        "Landroid/database/ContentObserver;",
        "Landroid/net/Uri;",
        "uri",
        "Lgf3/s;",
        "a",
        "",
        "selfChange",
        "onChange",
        "base-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sessionid"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSessionId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "sourcetype"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSourceType(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "sessioncreatetime"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, p1

    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSessionCreateTime(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const-string p1, "notifytype"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    const-string v0, "sessioninfoadvance"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/opd/app/bizcommon/context/session/b$a;->a(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "sessioninfo"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->d(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/bilibili/opd/app/bizcommon/context/session/b$a;->a(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v0, "sourceType"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "sourcetype"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSourceType(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v0, "prePageId"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setPrePageId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_4
    const-string v0, "exitmall"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 p1, 0x1

    .line 113
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->d(Z)V

    .line 114
    .line 115
    .line 116
    const-string p1, "exittime"

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const-wide/16 p1, 0x0

    .line 136
    .line 137
    :goto_0
    invoke-static {p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->c(J)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->b()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setPrePageId(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_1
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x7e7affce -> :sswitch_4
        -0x72e92373 -> :sswitch_3
        -0x423f1a0b -> :sswitch_2
        -0x14d53bc -> :sswitch_1
        0x139167be -> :sswitch_0
    .end sparse-switch
.end method
