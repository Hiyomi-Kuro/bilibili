.class Lcom/bilibili/bplus/im/business/client/manager/f2$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/business/client/manager/f2;->q(JLcom/bilibili/bplus/im/entity/ChatGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/bilibili/bplus/im/entity/ChatGroup;

.field final synthetic c:Lcom/bilibili/bplus/im/business/client/manager/f2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/client/manager/f2;JLcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$f;->c:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$f;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$f;->b:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$f;->c:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/manager/f2;->i(Lcom/bilibili/bplus/im/business/client/manager/f2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$f;->a:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "-"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$f;->b:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$f;->a:J

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$f;->b:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v0, v1, v3, v4}, Lbu0/f;->d(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$f;->c:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/manager/f2;->i(Lcom/bilibili/bplus/im/business/client/manager/f2;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$f;->a:J

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$f;->b:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-wide v3, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$f;->a:J

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$f;->b:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Lcom/bilibili/bplus/im/business/client/manager/j1;->M0(Ljava/util/List;Lcom/bilibili/bplus/im/entity/ChatGroup;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lrt0/j;

    .line 115
    .line 116
    invoke-direct {v1}, Lrt0/j;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, Lrt0/j;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$f;->c:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/manager/f2;->i(Lcom/bilibili/bplus/im/business/client/manager/f2;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-wide v3, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$f;->a:J

    .line 145
    .line 146
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$f;->b:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void
.end method
