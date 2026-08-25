.class Lcom/bilibili/app/preferences/activity/PingTestActivity$g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/activity/PingTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field a:Ljava/net/InetAddress;

.field b:Ljava/lang/String;

.field c:I

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Ljava/lang/Throwable;

.field j:Ljava/lang/Throwable;

.field k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/activity/PingTestActivity$m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->a:Ljava/net/InetAddress;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->d:Z

    .line 12
    .line 13
    iput v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->e:I

    .line 14
    .line 15
    iput v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->f:I

    .line 16
    .line 17
    iput v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->g:I

    .line 18
    .line 19
    iput v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->h:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->i:Ljava/lang/Throwable;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->j:Ljava/lang/Throwable;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->a:Ljava/net/InetAddress;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->a:Ljava/net/InetAddress;

    .line 34
    .line 35
    iget p1, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->c:I

    .line 36
    .line 37
    iput p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->c:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->a:Ljava/net/InetAddress;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": lookupTime="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", ping="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->d:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "success("

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "false("

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->f:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "ms), connectTimeHttp="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->g:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->i:Ljava/lang/Throwable;

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, ", http exception="

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->i:Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->m9(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", connectTimeHttps="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->h:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->j:Ljava/lang/Throwable;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, ", https exception="

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->j:Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->m9(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", speed="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->k:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "}"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
