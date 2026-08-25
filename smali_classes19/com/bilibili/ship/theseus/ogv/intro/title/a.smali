.class final Lcom/bilibili/ship/theseus/ogv/intro/title/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/window/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J2\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/title/a;",
        "Landroidx/compose/ui/window/k;",
        "Lk1/r;",
        "anchorBounds",
        "Lk1/t;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Lk1/p;",
        "a",
        "(Lk1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "Landroidx/compose/ui/c;",
        "Landroidx/compose/ui/c;",
        "getAlignment",
        "()Landroidx/compose/ui/c;",
        "alignment",
        "b",
        "J",
        "getOffset-nOcc-ac",
        "()J",
        "offset",
        "<init>",
        "(Landroidx/compose/ui/c;JLkotlin/jvm/internal/i;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/c;

.field private final b:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/c;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/a;->a:Landroidx/compose/ui/c;

    iput-wide p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/c;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/title/a;-><init>(Landroidx/compose/ui/c;J)V

    return-void
.end method


# virtual methods
.method public a(Lk1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p2}, Lk1/q;->a(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide p2

    .line 6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/a;->a:Landroidx/compose/ui/c;

    .line 7
    .line 8
    sget-object v1, Lk1/t;->b:Lk1/t$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk1/t$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Lk1/r;->k()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Lk1/r;->e()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v3, v4}, Lk1/u;->a(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    move-object v5, p4

    .line 27
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lk1/r;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Lk1/r;->i()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Lk1/q;->a(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {p2, p3, v2, v3}, Lk1/p;->l(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-static {p2, p3, v0, v1}, Lk1/p;->l(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/a;->b:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Lk1/p;->h(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    .line 59
    if-ne p4, v1, :cond_0

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p4, -0x1

    .line 64
    :goto_0
    mul-int v0, v0, p4

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/a;->b:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Lk1/p;->i(J)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-static {v0, p4}, Lk1/q;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {p2, p3, v0, v1}, Lk1/p;->l(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    new-instance p4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "OperationPopupGuidance  anchorBounds: "

    .line 86
    .line 87
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ", popupContentSize: "

    .line 94
    .line 95
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {p5, p6}, Lk1/t;->i(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ", popupPosition: "

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p3}, Lk1/p;->m(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p5, "GuidePopupPositionProvider"

    .line 127
    .line 128
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 p6, 0x2d

    .line 132
    .line 133
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "calculatePosition-llwVHH4"

    .line 137
    .line 138
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x5b

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "theseus-ogv"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p5, "] "

    .line 178
    .line 179
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-wide p2
.end method
