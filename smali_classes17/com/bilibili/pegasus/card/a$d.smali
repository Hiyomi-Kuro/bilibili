.class public final Lcom/bilibili/pegasus/card/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/a;->j(Lcom/bilibili/pegasus/card/a$a;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/pegasus/card/a$d",
        "Lcom/bilibili/adcommon/biz/m;",
        "",
        "event",
        "",
        "",
        "extra",
        "Lgf3/s;",
        "onEvent",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/card/a;

.field final synthetic b:Lcom/bilibili/pegasus/card/a$a;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/a;Lcom/bilibili/pegasus/card/a$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/a$d;->a:Lcom/bilibili/pegasus/card/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/card/a$d;->b:Lcom/bilibili/pegasus/card/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/card/a$d;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs onEvent(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :sswitch_0
    const-string p2, "tag_click"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/card/a$d;->a:Lcom/bilibili/pegasus/card/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/base/c;->h()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/pegasus/card/a$d;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$d;->a:Lcom/bilibili/pegasus/card/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/b;->b()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->V(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_1
    const-string v0, "undo_dislike"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    array-length p1, p2

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    xor-int/2addr p1, v1

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    aget-object p1, p2, v2

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/pegasus/card/a$d;->a:Lcom/bilibili/pegasus/card/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/b;->b()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 75
    .line 76
    aget-object p2, p2, v2

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/bilibili/bilifeed/card/FeedItem;->setViewType(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/pegasus/card/a$d;->b:Lcom/bilibili/pegasus/card/a$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 94
    .line 95
    const/4 p2, -0x1

    .line 96
    iput p2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/pegasus/card/a$d;->a:Lcom/bilibili/pegasus/card/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/base/c;->h()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p2, p0, Lcom/bilibili/pegasus/card/a$d;->b:Lcom/bilibili/pegasus/card/a$a;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->G0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_2
    const-string p2, "remove_card"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/bilibili/pegasus/card/a$d;->a:Lcom/bilibili/pegasus/card/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/base/c;->h()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Lcom/bilibili/pegasus/card/a$d;->b:Lcom/bilibili/pegasus/card/a$a;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->F0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_3
    const-string v0, "control_scroll"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    array-length p1, p2

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 p1, 0x0

    .line 151
    :goto_1
    xor-int/2addr p1, v1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    aget-object p1, p2, v2

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object p2, p0, Lcom/bilibili/pegasus/card/a$d;->b:Lcom/bilibili/pegasus/card/a$a;

    .line 165
    .line 166
    sget-object v0, Lcom/bilibili/pegasus/card/base/e;->c:Lcom/bilibili/pegasus/card/base/e$a;

    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/base/e$a;->a(I)Lcom/bilibili/pegasus/card/base/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "action:feed:can_scroll"

    .line 179
    .line 180
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->O3(Lcom/bilibili/bilifeed/card/e;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_4
    const-string p2, "item_click"

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object p1, p0, Lcom/bilibili/pegasus/card/a$d;->a:Lcom/bilibili/pegasus/card/a;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/base/c;->h()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object p1, p0, Lcom/bilibili/pegasus/card/a$d;->a:Lcom/bilibili/pegasus/card/a;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/b;->b()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v1, p1

    .line 212
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/16 v7, 0x3e

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static/range {v0 .. v8}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->s0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    return-void

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x753e36a4 -> :sswitch_4
        -0x25bfd411 -> :sswitch_3
        -0x11871215 -> :sswitch_2
        0x250498ca -> :sswitch_1
        0x7bb84ca3 -> :sswitch_0
    .end sparse-switch
.end method
