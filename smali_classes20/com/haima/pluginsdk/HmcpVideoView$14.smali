.class Lcom/haima/pluginsdk/HmcpVideoView$14;
.super Lcom/haima/pluginsdk/ReflectCallBack;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/HmcpVideoView;->setCloudOperationListener(Lcom/haima/pluginsdk/listeners/CloudOperationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/HmcpVideoView;

.field final synthetic val$listener:Lcom/haima/pluginsdk/listeners/CloudOperationListener;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/HmcpVideoView;Lcom/haima/pluginsdk/listeners/CloudOperationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$14;->this$0:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/HmcpVideoView$14;->val$listener:Lcom/haima/pluginsdk/listeners/CloudOperationListener;

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
    .locals 4
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
    const-string v0, "onSuccess"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const-class v1, Lcom/haima/pluginsdk/enums/CloudOperation;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    aget-object p1, p3, v0

    .line 21
    .line 22
    const-class p2, Lcom/haima/pluginsdk/beans/CloudFile;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/haima/pluginsdk/RefInvoke;->convertObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/haima/pluginsdk/beans/CloudFile;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/haima/pluginsdk/HmcpVideoView$14;->val$listener:Lcom/haima/pluginsdk/listeners/CloudOperationListener;

    .line 31
    .line 32
    aget-object p3, p3, v2

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Enum;

    .line 35
    .line 36
    invoke-static {p3, v1}, Lcom/haima/pluginsdk/RefInvoke;->convertEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/haima/pluginsdk/enums/CloudOperation;

    .line 41
    .line 42
    invoke-interface {p2, p3, p1}, Lcom/haima/pluginsdk/listeners/CloudOperationListener;->onSuccess(Lcom/haima/pluginsdk/enums/CloudOperation;Lcom/haima/pluginsdk/beans/CloudFile;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    const-string p1, "onCancel"

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$14;->val$listener:Lcom/haima/pluginsdk/listeners/CloudOperationListener;

    .line 60
    .line 61
    aget-object p2, p3, v2

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Enum;

    .line 64
    .line 65
    invoke-static {p2, v1}, Lcom/haima/pluginsdk/RefInvoke;->convertEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/haima/pluginsdk/enums/CloudOperation;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/CloudOperationListener;->onCancel(Lcom/haima/pluginsdk/enums/CloudOperation;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p1, "onFinish"

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$14;->val$listener:Lcom/haima/pluginsdk/listeners/CloudOperationListener;

    .line 88
    .line 89
    aget-object p2, p3, v2

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Enum;

    .line 92
    .line 93
    invoke-static {p2, v1}, Lcom/haima/pluginsdk/RefInvoke;->convertEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/haima/pluginsdk/enums/CloudOperation;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/CloudOperationListener;->onFinish(Lcom/haima/pluginsdk/enums/CloudOperation;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string p1, "onStop"

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$14;->val$listener:Lcom/haima/pluginsdk/listeners/CloudOperationListener;

    .line 116
    .line 117
    aget-object p2, p3, v2

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Enum;

    .line 120
    .line 121
    invoke-static {p2, v1}, Lcom/haima/pluginsdk/RefInvoke;->convertEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/haima/pluginsdk/enums/CloudOperation;

    .line 126
    .line 127
    aget-object p3, p3, v0

    .line 128
    .line 129
    check-cast p3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, p2, p3}, Lcom/haima/pluginsdk/listeners/CloudOperationListener;->onStop(Lcom/haima/pluginsdk/enums/CloudOperation;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-string p1, "onError"

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$14;->val$listener:Lcom/haima/pluginsdk/listeners/CloudOperationListener;

    .line 148
    .line 149
    aget-object p2, p3, v2

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Enum;

    .line 152
    .line 153
    invoke-static {p2, v1}, Lcom/haima/pluginsdk/RefInvoke;->convertEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/haima/pluginsdk/enums/CloudOperation;

    .line 158
    .line 159
    aget-object p3, p3, v0

    .line 160
    .line 161
    check-cast p3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, p2, p3}, Lcom/haima/pluginsdk/listeners/CloudOperationListener;->onError(Lcom/haima/pluginsdk/enums/CloudOperation;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 167
    return-object p1
.end method
