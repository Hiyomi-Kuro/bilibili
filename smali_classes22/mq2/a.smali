.class public Lmq2/a;
.super Lcom/bilibili/lib/jsbridge/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/jsbridge/common/a<",
        "Lmq2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmq2/b;)V
    .locals 0
    .param p1    # Lmq2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/a;-><init>(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "updateSmartTitleSwitch"

    .line 2
    .line 3
    const-string v1, "getSmartTitleStatus"

    .line 4
    .line 5
    const-string v2, "updateSmartVideoHintSwitch"

    .line 6
    .line 7
    const-string v3, "getSmartVideoHintStatus"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "uper"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/common/webview/js/JsBridgeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmq2/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "updateSmartTitleSwitch"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "getSmartVideoHintStatus"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v5, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "getSmartTitleStatus"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v1, "updateSmartVideoHintSwitch"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v5, 0x0

    .line 68
    :goto_0
    const-string p1, ""

    .line 69
    .line 70
    packed-switch v5, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_5
    invoke-virtual {v0, p1}, Lmq2/b;->h1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_6
    invoke-virtual {v0, p1}, Lmq2/b;->m(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array p2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p3, p2, v4

    .line 97
    .line 98
    aput-object p1, p2, v3

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_7
    invoke-virtual {v0, p1}, Lmq2/b;->j(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array p2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p3, p2, v4

    .line 117
    .line 118
    aput-object p1, p2, v3

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_8
    invoke-virtual {v0, p1}, Lmq2/b;->i1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x44e1072a -> :sswitch_3
        0x8dfee57 -> :sswitch_2
        0x352a9fa1 -> :sswitch_1
        0x7ae9390c -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
