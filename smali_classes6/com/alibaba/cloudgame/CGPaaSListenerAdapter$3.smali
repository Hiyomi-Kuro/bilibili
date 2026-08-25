.class Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->onListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

.field final synthetic val$code:Ljava/lang/String;

.field final synthetic val$handlerId:Ljava/lang/String;

.field final synthetic val$methodLevel:Ljava/lang/String;

.field final synthetic val$msg:Ljava/lang/Object;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->val$code:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->val$msg:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->val$handlerId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->val$type:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->val$methodLevel:Ljava/lang/String;

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
    .locals 8

    .line 1
    const-string v0, " mBizId:"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicgb(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "CGPaaSListenerManager"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, " msg:"

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v0, " onListener Handler code :"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->val$code:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->val$msg:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->val$handlerId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->val$type:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->val$code:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->val$msg:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->val$methodLevel:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;->onGameEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    const-string v1, " onListener mCGPaaSListeners is null :"

    .line 114
    .line 115
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v4, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->val$code:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->val$msg:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicgb(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0, v3}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-gtz v0, :cond_4

    .line 156
    .line 157
    const-string v0, " onListener mCGPaaSListeners is size 0 mBizId:"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$3;->this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicgb(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1, v3}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method
