.class public final Lcom/bilibili/video/story/danmaku/f$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/view/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/danmaku/f;-><init>(Landroid/view/View;Lcom/bilibili/video/story/danmaku/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/video/story/danmaku/f$c",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/f$c;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/f;",
        "sender",
        "",
        "tick",
        "",
        "label",
        "",
        "value",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/playerbizcommonv2/danmaku/view/f;ILjava/lang/String;Ljava/lang/Float;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/danmaku/f;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/danmaku/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/danmaku/f$c;->a:Lcom/bilibili/video/story/danmaku/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/playerbizcommonv2/danmaku/view/f;ILjava/lang/String;Ljava/lang/Float;)V
    .locals 4

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/video/story/danmaku/f$c;->a:Lcom/bilibili/video/story/danmaku/f;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/video/story/danmaku/f;->Q3(Lcom/bilibili/video/story/danmaku/f;)Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-ne p1, p2, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/f$c;->a:Lcom/bilibili/video/story/danmaku/f;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/video/story/danmaku/f;->P3(Lcom/bilibili/video/story/danmaku/f;)Lcom/bilibili/video/story/danmaku/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/video/story/danmaku/j;->w(FZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/f$c;->a:Lcom/bilibili/video/story/danmaku/f;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/video/story/danmaku/f;->R3(Lcom/bilibili/video/story/danmaku/f;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p3, p0, Lcom/bilibili/video/story/danmaku/f$c;->a:Lcom/bilibili/video/story/danmaku/f;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/bilibili/video/story/danmaku/f;->Q3(Lcom/bilibili/video/story/danmaku/f;)Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->h()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/f$c;->a:Lcom/bilibili/video/story/danmaku/f;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/video/story/danmaku/f;->R3(Lcom/bilibili/video/story/danmaku/f;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x0

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/f$c;->a:Lcom/bilibili/video/story/danmaku/f;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/video/story/danmaku/f;->R3(Lcom/bilibili/video/story/danmaku/f;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_0
    iget-object p4, p0, Lcom/bilibili/video/story/danmaku/f$c;->a:Lcom/bilibili/video/story/danmaku/f;

    .line 85
    .line 86
    invoke-static {p4}, Lcom/bilibili/video/story/danmaku/f;->R3(Lcom/bilibili/video/story/danmaku/f;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-nez p4, :cond_2

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p4, p0, Lcom/bilibili/video/story/danmaku/f$c;->a:Lcom/bilibili/video/story/danmaku/f;

    .line 99
    .line 100
    invoke-static {p4}, Lcom/bilibili/video/story/danmaku/f;->R3(Lcom/bilibili/video/story/danmaku/f;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/f$c;->a:Lcom/bilibili/video/story/danmaku/f;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/video/story/danmaku/f;->P3(Lcom/bilibili/video/story/danmaku/f;)Lcom/bilibili/video/story/danmaku/j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-instance v1, Lkv3/c;

    .line 123
    .line 124
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    new-array v3, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    add-int/2addr p1, p2

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    aput-object p1, v3, p3

    .line 135
    .line 136
    add-int/2addr p4, p2

    .line 137
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    aput-object p1, v3, p2

    .line 142
    .line 143
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "%s,%s"

    .line 148
    .line 149
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "speed"

    .line 154
    .line 155
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "player.player.danmaku-set.speed.player"

    .line 160
    .line 161
    invoke-direct {v1, p2, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/danmaku/j;->m(Lkv3/b;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/f$c;->a:Lcom/bilibili/video/story/danmaku/f;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/bilibili/video/story/danmaku/f;->R3(Lcom/bilibili/video/story/danmaku/f;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/bilibili/video/story/danmaku/f$c;->a:Lcom/bilibili/video/story/danmaku/f;

    .line 174
    .line 175
    invoke-static {p2}, Lcom/bilibili/video/story/danmaku/f;->Q3(Lcom/bilibili/video/story/danmaku/f;)Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->h()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void
.end method
