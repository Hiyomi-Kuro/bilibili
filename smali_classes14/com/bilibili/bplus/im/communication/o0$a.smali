.class public final Lcom/bilibili/bplus/im/communication/o0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/communication/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/communication/o0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/im/entity/Conversation;",
        "conversation",
        "",
        "fromSpmid",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/o0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/Situation;->IM:Lcom/bapis/bilibili/im/customer/model/Situation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Situation;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getJumpUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getJumpUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "situation"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    move-object v4, v3

    .line 43
    move-object v5, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :goto_0
    const-string v4, "skill_group_id"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_1
    const-string v4, "source_up"

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v3

    .line 67
    :goto_1
    :try_start_1
    const-string v5, "source_bvid"

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v5, v3

    .line 77
    :goto_2
    :try_start_2
    const-string v6, "cm_from_track_id"

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    :cond_4
    :goto_3
    move v8, v0

    .line 87
    move v9, v2

    .line 88
    move-object v0, v3

    .line 89
    move-object v3, v4

    .line 90
    goto :goto_4

    .line 91
    :catch_1
    nop

    .line 92
    goto :goto_3

    .line 93
    :catch_2
    nop

    .line 94
    move-object v5, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v8, v0

    .line 97
    move-object v0, v3

    .line 98
    move-object v5, v0

    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_4
    new-instance v10, Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    :goto_5
    invoke-direct {v10, v1, v2, v5, v0}, Lcom/bilibili/bplus/im/entity/CustomerExt;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v6, p1

    .line 119
    move-object v7, p2

    .line 120
    move-object v11, p3

    .line 121
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ua(Landroid/content/Context;Lcom/bilibili/bplus/im/entity/Conversation;IILcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
