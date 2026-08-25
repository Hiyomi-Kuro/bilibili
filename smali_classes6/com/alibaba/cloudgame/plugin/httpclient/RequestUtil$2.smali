.class Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;

.field final synthetic val$callBack:Lcom/alibaba/cloudgame/plugin/httpclient/alicga;

.field final synthetic val$headerMap:Ljava/util/Map;

.field final synthetic val$ip:Ljava/lang/String;

.field final synthetic val$jsonStr:Ljava/lang/String;

.field final synthetic val$paramsMap:Ljava/util/Map;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;->this$0:Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;->val$ip:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;->val$paramsMap:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;->val$jsonStr:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;->val$headerMap:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;->val$callBack:Lcom/alibaba/cloudgame/plugin/httpclient/alicga;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/plugin/httpclient/alicgb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicgb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;->val$url:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;->val$ip:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;->this$0:Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;->val$paramsMap:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;->val$jsonStr:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x1

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/util/Map$Entry;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v8, "&"

    .line 53
    .line 54
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v8, "="

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    move-object v4, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v4, v3

    .line 95
    :goto_2
    iget-object v5, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;->this$0:Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;->val$paramsMap:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;->val$jsonStr:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    const-string v3, "application/json;charset=utf-8"

    .line 114
    .line 115
    :cond_5
    :goto_3
    move-object v5, v3

    .line 116
    iget-object v6, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;->val$headerMap:Ljava/util/Map;

    .line 117
    .line 118
    move-object v3, v4

    .line 119
    move-object v4, v5

    .line 120
    move-object v5, v6

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/cloudgame/plugin/httpclient/alicgb;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, v0, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;->alicgc:I

    .line 126
    .line 127
    const/16 v2, 0xc8

    .line 128
    .line 129
    if-ne v1, v2, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;->val$callBack:Lcom/alibaba/cloudgame/plugin/httpclient/alicga;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicga;->alicgb(Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicga;->alicga(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;->val$callBack:Lcom/alibaba/cloudgame/plugin/httpclient/alicga;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicga;->alicga(Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-void
.end method
