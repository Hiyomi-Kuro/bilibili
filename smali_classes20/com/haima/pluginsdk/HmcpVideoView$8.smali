.class Lcom/haima/pluginsdk/HmcpVideoView$8;
.super Lcom/haima/pluginsdk/ReflectCallBack;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/HmcpVideoView;->download(Ljava/util/List;Lcom/haima/pluginsdk/enums/DownloadMode;Lcom/haima/pluginsdk/listeners/DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/HmcpVideoView;

.field final synthetic val$callback:Lcom/haima/pluginsdk/listeners/DownloadCallback;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/HmcpVideoView;Lcom/haima/pluginsdk/listeners/DownloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$8;->this$0:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/HmcpVideoView$8;->val$callback:Lcom/haima/pluginsdk/listeners/DownloadCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/haima/pluginsdk/ReflectCallBack;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/haima/pluginsdk/ReflectCallBack;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "onDownload"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-class v0, Lcom/haima/pluginsdk/beans/CloudFile;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$8;->val$callback:Lcom/haima/pluginsdk/listeners/DownloadCallback;

    .line 20
    .line 21
    aget-object p2, p3, v1

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/haima/pluginsdk/RefInvoke;->convertObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/haima/pluginsdk/beans/CloudFile;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/DownloadCallback;->onDownload(Lcom/haima/pluginsdk/beans/CloudFile;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string p1, "onDownloadProgress"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/haima/pluginsdk/HmcpVideoView$8;->val$callback:Lcom/haima/pluginsdk/listeners/DownloadCallback;

    .line 49
    .line 50
    aget-object p1, p3, v1

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/haima/pluginsdk/RefInvoke;->convertObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Lcom/haima/pluginsdk/beans/CloudFile;

    .line 58
    .line 59
    aget-object p1, p3, v3

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    aget-object p1, p3, v2

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-interface/range {v4 .. v9}, Lcom/haima/pluginsdk/listeners/DownloadCallback;->onDownloadProgress(Lcom/haima/pluginsdk/beans/CloudFile;JJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v4, "onDownloadFail"

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    array-length p1, p3

    .line 92
    const/4 v5, 0x3

    .line 93
    if-ne p1, v5, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$8;->val$callback:Lcom/haima/pluginsdk/listeners/DownloadCallback;

    .line 96
    .line 97
    aget-object p2, p3, v1

    .line 98
    .line 99
    invoke-static {p2, v0}, Lcom/haima/pluginsdk/RefInvoke;->convertObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/haima/pluginsdk/beans/CloudFile;

    .line 104
    .line 105
    aget-object v0, p3, v3

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aget-object p3, p3, v2

    .line 114
    .line 115
    check-cast p3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, p2, v0, p3}, Lcom/haima/pluginsdk/listeners/DownloadCallback;->onDownloadFail(Lcom/haima/pluginsdk/beans/CloudFile;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    array-length p1, p3

    .line 132
    if-ne p1, v2, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$8;->val$callback:Lcom/haima/pluginsdk/listeners/DownloadCallback;

    .line 135
    .line 136
    aget-object p2, p3, v1

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    aget-object p3, p3, v3

    .line 145
    .line 146
    check-cast p3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1, p2, p3}, Lcom/haima/pluginsdk/listeners/DownloadCallback;->onDownloadFail(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const-string p1, "onDownloadFinish"

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$8;->val$callback:Lcom/haima/pluginsdk/listeners/DownloadCallback;

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/haima/pluginsdk/listeners/DownloadCallback;->onDownloadFinish()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const-string p1, "onDownloading"

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$8;->val$callback:Lcom/haima/pluginsdk/listeners/DownloadCallback;

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/haima/pluginsdk/listeners/DownloadCallback;->onDownloading()V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 188
    return-object p1
.end method
