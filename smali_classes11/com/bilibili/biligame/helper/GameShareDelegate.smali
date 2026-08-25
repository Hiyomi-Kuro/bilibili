.class public final Lcom/bilibili/biligame/helper/GameShareDelegate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;
.implements Lcom/bilibili/app/comm/supermenu/share/v2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/helper/GameShareDelegate$a;,
        Lcom/bilibili/biligame/helper/GameShareDelegate$b;,
        Lcom/bilibili/biligame/helper/GameShareDelegate$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 52\u00020\u00012\u00020\u0002:\u0003\u001b\u001d(B\u001b\u0012\u0008\u00100\u001a\u0004\u0018\u00010\"\u0012\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J$\u0010\u001a\u001a\u00020\u00172\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0003H\u0016J\u001c\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J$\u0010 \u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0016R\u001e\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010#R\u001c\u0010\'\u001a\u0008\u0018\u00010%R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010&R\u0016\u0010*\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010,\u00a8\u00066"
    }
    d2 = {
        "Lcom/bilibili/biligame/helper/GameShareDelegate;",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "m",
        "",
        "l",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "game",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "content",
        "p",
        "Landroid/content/Context;",
        "context",
        "q",
        "",
        "gameBaseId",
        "sourceFrom",
        "r",
        "n",
        "o",
        "Lgf3/s;",
        "u",
        "showPlayerSetting",
        "s",
        "a",
        "msg",
        "b",
        "code",
        "e",
        "f",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/ref/WeakReference;",
        "mActivityRef",
        "Lcom/bilibili/biligame/helper/GameShareDelegate$c;",
        "Lcom/bilibili/biligame/helper/GameShareDelegate$c;",
        "mShareMsg",
        "c",
        "I",
        "mGameBaseId",
        "d",
        "Ljava/lang/String;",
        "mGameName",
        "dynamicTitle",
        "dynamicContent",
        "activity",
        "Lcom/bilibili/biligame/helper/GameShareDelegate$b;",
        "listener",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/biligame/helper/GameShareDelegate$b;)V",
        "g",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/biligame/helper/GameShareDelegate$a;

.field public static final h:I


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/biligame/helper/GameShareDelegate$c;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/helper/GameShareDelegate$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/helper/GameShareDelegate;->g:Lcom/bilibili/biligame/helper/GameShareDelegate$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/helper/GameShareDelegate;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/biligame/helper/GameShareDelegate$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/biligame/helper/GameShareDelegate;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/biligame/helper/GameShareDelegate;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/biligame/helper/GameShareDelegate;)Lcom/bilibili/biligame/helper/GameShareDelegate$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->b:Lcom/bilibili/biligame/helper/GameShareDelegate$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/biligame/helper/GameShareDelegate;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/helper/GameShareDelegate;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/biligame/helper/GameShareDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/GameShareDelegate;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method private final m(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->b:Lcom/bilibili/biligame/helper/GameShareDelegate$c;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "type_web"

    .line 37
    .line 38
    sparse-switch v3, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_0
    const-string v2, "WEIXIN_MONMENT"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    new-instance p1, Lfm1/i;

    .line 54
    .line 55
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v0, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->c:I

    .line 75
    .line 76
    const-string v2, "23004"

    .line 77
    .line 78
    invoke-direct {p0, v0, v2}, Lcom/bilibili/biligame/helper/GameShareDelegate;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v4}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_1
    const-string v2, "biliDynamic"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x6f

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "biz_type"

    .line 126
    .line 127
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "cover_url"

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->c:I

    .line 140
    .line 141
    const-string v2, "178"

    .line 142
    .line 143
    invoke-direct {p0, v0, v2}, Lcom/bilibili/biligame/helper/GameShareDelegate;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "target_url"

    .line 148
    .line 149
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "title"

    .line 153
    .line 154
    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "desc_text"

    .line 160
    .line 161
    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lfm1/a;

    .line 167
    .line 168
    invoke-direct {v0}, Lfm1/a;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-wide/16 v2, 0x0

    .line 180
    .line 181
    invoke-virtual {v0, v2, v3}, Lfm1/a;->h(J)Lfm1/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Lfm1/a;->A(Ljava/lang/String;)Lfm1/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lfm1/a;->i(I)Lfm1/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_2
    const-string v2, "GENERIC"

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_5

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_5
    new-instance p1, Lfm1/i;

    .line 228
    .line 229
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v0, "type_image"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :sswitch_3
    const-string v2, "QZONE"

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_6

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_6
    new-instance p1, Lfm1/i;

    .line 279
    .line 280
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->c()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget v0, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->c:I

    .line 300
    .line 301
    const-string v2, "23002"

    .line 302
    .line 303
    invoke-direct {p0, v0, v2}, Lcom/bilibili/biligame/helper/GameShareDelegate;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v4}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :sswitch_4
    const-string v3, "SINA"

    .line 330
    .line 331
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_7

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v0, " @"

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    sget v0, Lcom/bilibili/biligame/s;->Ua:I

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x20

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->b:Lcom/bilibili/biligame/helper/GameShareDelegate$c;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->b()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    new-array v2, v0, [Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v3, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->b:Lcom/bilibili/biligame/helper/GameShareDelegate$c;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->c()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/4 v5, 0x0

    .line 400
    aput-object v3, v2, v5

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    aput-object p1, v2, v3

    .line 404
    .line 405
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string v0, "%s %s\n#bilibili# "

    .line 410
    .line 411
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v0, Lfm1/i;

    .line 416
    .line 417
    invoke-direct {v0}, Lfm1/i;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->c()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0, v2}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, p1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget v0, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->c:I

    .line 433
    .line 434
    const-string v2, "23005"

    .line 435
    .line 436
    invoke-direct {p0, v0, v2}, Lcom/bilibili/biligame/helper/GameShareDelegate;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p1, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1, v4}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->a()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :sswitch_5
    const-string v2, "COPY"

    .line 463
    .line 464
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_8

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_8
    new-instance p1, Lfm1/i;

    .line 473
    .line 474
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->c()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    const-string v0, "type_text"

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const/16 v2, 0x3010

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->d:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v2, "-\u54d4\u54e9\u54d4\u54e9\u6e38\u620f\u3011"

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget v2, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->c:I

    .line 512
    .line 513
    const-string v3, "23006"

    .line 514
    .line 515
    invoke-direct {p0, v2, v3}, Lcom/bilibili/biligame/helper/GameShareDelegate;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :sswitch_6
    const-string v2, "QQ"

    .line 537
    .line 538
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-nez p1, :cond_9

    .line 543
    .line 544
    goto :goto_1

    .line 545
    :cond_9
    new-instance p1, Lfm1/i;

    .line 546
    .line 547
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->c()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->b()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iget v0, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->c:I

    .line 567
    .line 568
    const-string v2, "23001"

    .line 569
    .line 570
    invoke-direct {p0, v0, v2}, Lcom/bilibili/biligame/helper/GameShareDelegate;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p1, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1, v4}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->a()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_1

    .line 595
    :sswitch_7
    const-string v2, "WEIXIN"

    .line 596
    .line 597
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-nez p1, :cond_a

    .line 602
    .line 603
    goto :goto_1

    .line 604
    :cond_a
    new-instance p1, Lfm1/i;

    .line 605
    .line 606
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->c()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->b()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iget v0, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->c:I

    .line 626
    .line 627
    const-string v2, "23003"

    .line 628
    .line 629
    invoke-direct {p0, v0, v2}, Lcom/bilibili/biligame/helper/GameShareDelegate;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {p1, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p1, v4}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->a()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-eqz p1, :cond_b

    .line 658
    .line 659
    new-instance p1, Lfm1/i;

    .line 660
    .line 661
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->c()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->b()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    iget v0, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->c:I

    .line 681
    .line 682
    const-string v2, "23007"

    .line 683
    .line 684
    invoke-direct {p0, v0, v2}, Lcom/bilibili/biligame/helper/GameShareDelegate;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {p1, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {p1, v4}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->a()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :cond_b
    return-object v0

    .line 709
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_7
        0xa20 -> :sswitch_6
        0x1fa775 -> :sswitch_5
        0x26d689 -> :sswitch_4
        0x49f8b7d -> :sswitch_3
        0x260495b7 -> :sswitch_2
        0x3bc4079b -> :sswitch_1
        0x42ce7d6d -> :sswitch_0
    .end sparse-switch
.end method

.method private final n(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/bilibili/biligame/utils/y;->z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 13
    .line 14
    cmpl-float v6, v0, v5

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    .line 18
    iget v6, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 19
    .line 20
    if-lez v6, :cond_0

    .line 21
    .line 22
    sget v5, Lcom/bilibili/biligame/s;->Ra:I

    .line 23
    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v4, v3

    .line 31
    .line 32
    iget v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v4, v2

    .line 39
    .line 40
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->tagName:Ljava/lang/String;

    .line 41
    .line 42
    aput-object p2, v4, v1

    .line 43
    .line 44
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 50
    .line 51
    cmpl-float v5, v0, v5

    .line 52
    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    iget v5, p2, Lcom/bilibili/biligame/api/BiligameMainGame;->validCommentNumber:I

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    if-lt v5, v6, :cond_1

    .line 60
    .line 61
    sget v5, Lcom/bilibili/biligame/s;->Sa:I

    .line 62
    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v4, v3

    .line 70
    .line 71
    iget v0, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->commentCount:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v4, v2

    .line 78
    .line 79
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->tagName:Ljava/lang/String;

    .line 80
    .line 81
    aput-object p2, v4, v1

    .line 82
    .line 83
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->tagName:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    return-object p1
.end method

.method private final o(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/biligame/helper/s;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "?pageName=detail&id="

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "&sourceFrom="

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    const-string p1, "&_"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method private final p(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->summary:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->summary:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->summary:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, p1

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->summary:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v1, p1

    .line 35
    :goto_1
    return-object v1

    .line 36
    :cond_4
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->desc:Ljava/lang/String;

    .line 39
    .line 40
    :cond_5
    if-eqz p1, :cond_7

    .line 41
    .line 42
    iget-object p1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->desc:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    if-le p1, v0, :cond_6

    .line 51
    .line 52
    iget-object p1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->desc:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    iget-object p1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->desc:Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    return-object p1

    .line 63
    :cond_7
    return-object v1
.end method

.method private final q(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/biligame/utils/y;->z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 19
    .line 20
    cmpl-float v6, v1, v4

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    iget v6, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    sget v4, Lcom/bilibili/biligame/s;->Pa:I

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v3, v5

    .line 37
    .line 38
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v3, v2

    .line 45
    .line 46
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 55
    .line 56
    cmpl-float v4, v1, v4

    .line 57
    .line 58
    if-ltz v4, :cond_1

    .line 59
    .line 60
    iget v4, p2, Lcom/bilibili/biligame/api/BiligameMainGame;->validCommentNumber:I

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    if-lt v4, v6, :cond_1

    .line 65
    .line 66
    sget v4, Lcom/bilibili/biligame/s;->Va:I

    .line 67
    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v3, v5

    .line 75
    .line 76
    iget v1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->commentCount:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v3, v2

    .line 83
    .line 84
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->shareComment:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    const-string p1, "-"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->shareComment:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method private final r(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/biligame/helper/s;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "?id="

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "&sourceFrom="

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    const-string p1, "&_"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static synthetic t(Lcom/bilibili/biligame/helper/GameShareDelegate;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/helper/GameShareDelegate;->s(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v0, p0, v5}, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/biligame/helper/GameShareDelegate;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/helper/GameShareDelegate;->m(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/share/v2/c;->a(Lcom/bilibili/app/comm/supermenu/share/v2/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/GameShareDelegate;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    sget p2, Lod/e;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1, p3}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final s(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;Z)V
    .locals 10

    .line 1
    const-string v0, "GameShareDelegate"

    .line 2
    .line 3
    const-string v1, "new version share"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/GameShareDelegate;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    move-object v4, v1

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 44
    .line 45
    iput v1, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->c:I

    .line 46
    .line 47
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->d:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/biligame/helper/GameShareDelegate$c;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;-><init>(Lcom/bilibili/biligame/helper/GameShareDelegate;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v4, p1}, Lcom/bilibili/biligame/helper/GameShareDelegate;->q(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/helper/GameShareDelegate;->p(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v1, p2}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lcom/bilibili/biligame/utils/w0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v1, p2}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->b:Lcom/bilibili/biligame/helper/GameShareDelegate$c;

    .line 84
    .line 85
    iget-object p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, v4, p1}, Lcom/bilibili/biligame/helper/GameShareDelegate;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean p2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->posterShareEnable:Z

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    sget-object p2, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bilibili/biligame/utils/ABTestUtil;->J()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 p2, 0x0

    .line 110
    :goto_1
    invoke-static {}, Lgm1/a;->a()Lgm1/a$c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "game.h5-page.three-point.0.click"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-virtual {v1, v2}, Lgm1/a$c;->i(I)Lgm1/a$c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "game_detail"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lgm1/a$c;->j(Ljava/lang/String;)Lgm1/a$c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v2, p0, Lcom/bilibili/biligame/helper/GameShareDelegate;->c:I

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lgm1/a$c;->a()Lgm1/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v9, Lcom/bilibili/biligame/helper/GameShareDelegate$d;

    .line 146
    .line 147
    move-object v2, v9

    .line 148
    move-object v3, p1

    .line 149
    move-object v5, v0

    .line 150
    move-object v6, p0

    .line 151
    move v7, p2

    .line 152
    move v8, p3

    .line 153
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/biligame/helper/GameShareDelegate$d;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/biligame/helper/GameShareDelegate;ZZ)V

    .line 154
    .line 155
    .line 156
    sget-object p3, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3, p0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p3, p0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3, v9}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 179
    .line 180
    .line 181
    sget-object p3, Lat/g;->b:Lat/g$a;

    .line 182
    .line 183
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p3, v0}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "game-detail-page"

    .line 198
    .line 199
    const-string v2, "basic-function"

    .line 200
    .line 201
    const-string v3, "add-to-desktop-button"

    .line 202
    .line 203
    invoke-static {v1, v2, v3, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "game_base_id"

    .line 213
    .line 214
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "game-ball.game-detail-page.basic-function.top-share-panel.show"

    .line 223
    .line 224
    invoke-static {v1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p3, v0}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "game-ball.game-detail-page.share.copy-url.show"

    .line 242
    .line 243
    invoke-static {v1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p3, v0}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "game-ball.game-detail-page.share.sugestion-feedback.show"

    .line 261
    .line 262
    invoke-static {v1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    if-eqz p2, :cond_5

    .line 266
    .line 267
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 268
    .line 269
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p3, p1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string p2, "game-ball.game-detail-page.share-module.picture-share.show"

    .line 282
    .line 283
    invoke-static {p2, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    return-void

    .line 287
    :cond_6
    :goto_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string p2, "\u7a0d\u540e\u518d\u8bd5\u8bd5\u5427"

    .line 292
    .line 293
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
