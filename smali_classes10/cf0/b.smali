.class public final Lcf0/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf0/b$a;,
        Lcf0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcf0/b$a;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0013\u0019B\u0015\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcf0/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcf0/b$a;",
        "Ld50/j;",
        "Landroid/content/Context;",
        "context",
        "",
        "S0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "U0",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "getItemCount",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ForecastCardAns;",
        "a",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "data",
        "",
        "b",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Ljava/util/List;)V",
        "c",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcf0/b$b;

.field public static final d:I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ForecastCardAns;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcf0/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcf0/b$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcf0/b;->c:Lcf0/b$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcf0/b;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ForecastCardAns;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf0/b;->a:Ljava/util/List;

    .line 5
    .line 6
    const-string p1, "LiveForecastCardAnsAdapter"

    .line 7
    .line 8
    iput-object p1, p0, Lcf0/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final S0(Landroid/content/Context;)I
    .locals 16

    .line 1
    const/high16 v0, 0x437c0000    # 252.0f

    .line 2
    .line 3
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42100000    # 36.0f

    .line 8
    .line 9
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcf0/b;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget v4, Lbb0/e;->d:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v3}, Lh60/a;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    sub-int v4, v0, v1

    .line 39
    .line 40
    add-int/lit8 v5, v2, -0x1

    .line 41
    .line 42
    mul-int v5, v5, v3

    .line 43
    .line 44
    sub-int/2addr v4, v5

    .line 45
    div-int/2addr v4, v2

    .line 46
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 47
    .line 48
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, ""

    .line 57
    .line 58
    const-string v9, "getLogMessage"

    .line 59
    .line 60
    const-string v10, "LiveLog"

    .line 61
    .line 62
    const-string v11, ", itemCount = "

    .line 63
    .line 64
    const-string v12, ", padding = "

    .line 65
    .line 66
    const-string v14, ", totalMargin = "

    .line 67
    .line 68
    const-string v15, ", totalWidth = "

    .line 69
    .line 70
    const-string v8, "calculateItemMaxWidth itemMaxWidth = "

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_1
    if-nez v8, :cond_1

    .line 120
    .line 121
    move-object v9, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move-object v9, v8

    .line 124
    :goto_2
    invoke-static {v13, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    const/4 v7, 0x4

    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v11, 0x8

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    move-object v8, v13

    .line 139
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_2
    const/4 v6, 0x4

    .line 144
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_3
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    goto :goto_3

    .line 198
    :catch_1
    move-exception v0

    .line 199
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    :goto_3
    if-nez v8, :cond_4

    .line 204
    .line 205
    move-object v0, v7

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    move-object v0, v8

    .line 208
    :goto_4
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    const/4 v7, 0x3

    .line 215
    const/4 v10, 0x0

    .line 216
    const/16 v11, 0x8

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    move-object v8, v13

    .line 220
    move-object v9, v0

    .line 221
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_5
    return v4
.end method


# virtual methods
.method public T0(Lcf0/b$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ForecastCardAns;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcf0/b$a;->L3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ForecastCardAns;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcf0/b$a;
    .locals 3

    .line 1
    new-instance p2, Lcf0/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lbb0/h;->L3:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcf0/b;->S0(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p2, v0, p1}, Lcf0/b$a;-><init>(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcf0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcf0/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcf0/b;->T0(Lcf0/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcf0/b;->U0(Landroid/view/ViewGroup;I)Lcf0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
