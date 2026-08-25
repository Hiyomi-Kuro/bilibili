.class public Lll3/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lll3/c$a;->e:J

    .line 2
    .line 3
    return-void
.end method

.method b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lml3/i;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "0"

    .line 11
    .line 12
    const-string v3, "1"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    const-string v4, "launch_state"

    .line 20
    .line 21
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lll3/c$a;->a:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "launch_option"

    .line 31
    .line 32
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lml3/c;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    :goto_1
    const-string v4, "first_launch"

    .line 49
    .line 50
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lml3/c;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move-object v2, v3

    .line 64
    :cond_2
    const-string v1, "has_privacy"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lll3/c$a;->e:J

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long v5, v1, v3

    .line 74
    .line 75
    if-lez v5, :cond_3

    .line 76
    .line 77
    const-string v5, "main_time"

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-wide v1, p0, Lll3/c$a;->b:J

    .line 87
    .line 88
    cmp-long v5, v1, v3

    .line 89
    .line 90
    if-lez v5, :cond_4

    .line 91
    .line 92
    const-string v5, "splash_time"

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-wide v1, p0, Lll3/c$a;->c:J

    .line 102
    .line 103
    cmp-long v5, v1, v3

    .line 104
    .line 105
    if-lez v5, :cond_5

    .line 106
    .line 107
    const-string v5, "layout_time"

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-wide v1, p0, Lll3/c$a;->d:J

    .line 117
    .line 118
    cmp-long v5, v1, v3

    .line 119
    .line 120
    if-lez v5, :cond_6

    .line 121
    .line 122
    const-string v5, "visited_time"

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-wide v1, p0, Lll3/c$a;->f:J

    .line 132
    .line 133
    cmp-long v5, v1, v3

    .line 134
    .line 135
    if-lez v5, :cond_7

    .line 136
    .line 137
    const-string v5, "visable_time"

    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-wide v1, p0, Lll3/c$a;->g:J

    .line 147
    .line 148
    cmp-long v5, v1, v3

    .line 149
    .line 150
    if-lez v5, :cond_8

    .line 151
    .line 152
    const-string v5, "module_time"

    .line 153
    .line 154
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-wide v1, p0, Lll3/c$a;->h:J

    .line 162
    .line 163
    cmp-long v5, v1, v3

    .line 164
    .line 165
    if-lez v5, :cond_9

    .line 166
    .line 167
    const-string v3, "biz_init_time"

    .line 168
    .line 169
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_9
    return-object v0
.end method

.method c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lll3/c$a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lll3/c$a;->c:J

    .line 2
    .line 3
    return-void
.end method

.method e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lll3/c$a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lll3/c$a;->f:J

    .line 2
    .line 3
    return-void
.end method

.method g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lll3/c$a;->d:J

    .line 2
    .line 3
    return-void
.end method
