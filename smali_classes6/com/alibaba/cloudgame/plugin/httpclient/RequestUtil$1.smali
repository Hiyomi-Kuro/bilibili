.class Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V
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

.field final synthetic val$paramsMap:Ljava/util/Map;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$1;->this$0:Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$1;->val$paramsMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$1;->val$ip:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$1;->val$headerMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$1;->val$callBack:Lcom/alibaba/cloudgame/plugin/httpclient/alicga;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/plugin/httpclient/alicgb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicgb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$1;->this$0:Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$1;->val$url:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$1;->val$paramsMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "?"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, "="

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "&"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$1;->val$ip:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$1;->val$headerMap:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1, v3}, Lcom/alibaba/cloudgame/plugin/httpclient/alicgb;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, v0, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;->alicgc:I

    .line 101
    .line 102
    const/16 v2, 0xc8

    .line 103
    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$1;->val$callBack:Lcom/alibaba/cloudgame/plugin/httpclient/alicga;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicga;->alicgb(Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicga;->alicga(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$1;->val$callBack:Lcom/alibaba/cloudgame/plugin/httpclient/alicga;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicga;->alicga(Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method
