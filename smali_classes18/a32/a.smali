.class public final La32/a;
.super Ltv/danmaku/biliplayerv2/service/resolve/p;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La32/a$a;,
        La32/a$b;,
        La32/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/biliplayerv2/service/resolve/p<",
        "Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;",
        "La32/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0008\u001a\u001bB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "La32/a;",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;",
        "La32/a$b;",
        "G",
        "H",
        "Lgf3/s;",
        "w",
        "a",
        "La32/a$c;",
        "n",
        "La32/a$c;",
        "mParams",
        "o",
        "La32/a$b;",
        "mErrorInfo",
        "p",
        "Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;",
        "mResult",
        "",
        "k",
        "()Ljava/lang/String;",
        "description",
        "<init>",
        "(La32/a$c;)V",
        "q",
        "b",
        "c",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:La32/a$a;


# instance fields
.field private final n:La32/a$c;

.field private o:La32/a$b;

.field private p:Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La32/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La32/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La32/a;->q:La32/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La32/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La32/a;->n:La32/a$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G()La32/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, La32/a;->o:La32/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;
    .locals 1

    .line 1
    iget-object v0, p0, La32/a;->p:Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NodeInfoResolveTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La32/a;->G()La32/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/playerbizcommon/features/interactvideo/InteractVideoApiService;

    .line 5
    .line 6
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/bilibili/playerbizcommon/features/interactvideo/InteractVideoApiService;

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, La32/a;->n:La32/a$c;

    .line 26
    .line 27
    invoke-virtual {v0}, La32/a$c;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, La32/a;->n:La32/a$c;

    .line 32
    .line 33
    invoke-virtual {v0}, La32/a$c;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v0, p0, La32/a;->n:La32/a$c;

    .line 38
    .line 39
    invoke-virtual {v0}, La32/a$c;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v0, p0, La32/a;->n:La32/a$c;

    .line 44
    .line 45
    invoke-virtual {v0}, La32/a$c;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v0, p0, La32/a;->n:La32/a$c;

    .line 50
    .line 51
    invoke-virtual {v0}, La32/a$c;->g()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iget-object v0, p0, La32/a;->n:La32/a$c;

    .line 56
    .line 57
    invoke-virtual {v0}, La32/a$c;->f()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object v0, p0, La32/a;->n:La32/a$c;

    .line 62
    .line 63
    invoke-virtual {v0}, La32/a$c;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v0, p0, La32/a;->n:La32/a$c;

    .line 68
    .line 69
    invoke-virtual {v0}, La32/a$c;->c()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-interface/range {v1 .. v13}, Lcom/bilibili/playerbizcommon/features/interactvideo/InteractVideoApiService;->getNodeInfo(Ljava/lang/String;Ljava/lang/String;JJJIILjava/lang/String;I)Lrx1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, -0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lretrofit2/b0;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/bilibili/okretro/GeneralResponse;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget v4, v3, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 98
    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :cond_0
    move-object v0, v2

    .line 117
    :goto_0
    iput-object v0, p0, La32/a;->p:Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 118
    .line 119
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->f()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_1
    new-instance v0, La32/a$b;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    iget v4, v3, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v4, -0x1

    .line 131
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget-object v3, v3, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    :cond_3
    const-string v3, ""

    .line 142
    .line 143
    :cond_4
    invoke-direct {v0, v4, v3}, La32/a$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, La32/a;->o:La32/a$b;

    .line 147
    .line 148
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->c()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    new-instance v0, La32/a$b;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    sget v5, Lqt3/g;->l1:I

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object v4, v2

    .line 172
    :goto_2
    invoke-direct {v0, v3, v4}, La32/a$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, La32/a;->o:La32/a$b;

    .line 176
    .line 177
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    new-instance v0, La32/a$b;

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    sget v2, Lqt3/g;->l1:I

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_7
    invoke-direct {v0, v1, v2}, La32/a$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, La32/a;->o:La32/a$b;

    .line 206
    .line 207
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->c()V

    .line 208
    .line 209
    .line 210
    :goto_4
    return-void
.end method
