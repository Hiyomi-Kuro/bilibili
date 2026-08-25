.class Lmy1/z$b;
.super Lem1/d$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy1/z;->F(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic b:Lky1/d$a;

.field final synthetic c:Lmy1/z;


# direct methods
.method constructor <init>(Lmy1/z;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy1/z$b;->c:Lmy1/z;

    .line 2
    .line 3
    iput-object p2, p0, Lmy1/z$b;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lmy1/z$b;->b:Lky1/d$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lem1/d$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lmy1/z$b;->b:Lky1/d$a;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lmy1/z$b;->b:Lky1/d$a;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lmy1/z$b;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmy1/z$b;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    const-string v2, "url"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lmy1/z$b;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    const-string v3, "image_url"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lmy1/z$b;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    const-string v4, "type"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "text"

    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    sparse-switch v4, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v4, "video"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    const-string v4, "image"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v6, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    const-string v4, "web"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v6, 0x0

    .line 88
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_0
    const-string v3, "type_video"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    const-string v3, "type_image"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const-string v3, "type_text"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    const-string v3, "type_web"

    .line 102
    .line 103
    :goto_1
    iget-object v4, p0, Lmy1/z$b;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "COPY"

    .line 110
    .line 111
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    move-object v4, v1

    .line 118
    :cond_4
    const-string v5, "GENERIC"

    .line 119
    .line 120
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_5
    new-instance p1, Lfm1/i;

    .line 145
    .line 146
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v4}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v1}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v2}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v3}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lmy1/z$b;->b:Lky1/d$a;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
