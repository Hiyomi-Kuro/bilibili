.class public final Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->B(Ltv/danmaku/video/bilicardplayer/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J@\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/inline/biz/repository/InlineCardTaskRepository$d",
        "Li22/k$f;",
        "",
        "a",
        "",
        "t",
        "Lgf3/s;",
        "c",
        "like",
        "coin",
        "fav",
        "prompt",
        "",
        "multiply",
        "",
        "voucher",
        "toast",
        "d",
        "inline-biz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Landroid/app/Application;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;->a:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;->b:Landroid/app/Application;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;->a:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->n(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Li22/n;->a(Li22/k$f;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Li22/n;->b(Li22/k$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;->a:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->n(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;->b:Landroid/app/Application;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/inline/biz/e;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(ZZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;->a:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->n(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;->a:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 10
    .line 11
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/h;->f()Ltv/danmaku/video/bilicardplayer/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/j;->getRelationLikeNum()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, -0xe9

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v4, v2

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    cmp-long v1, v4, v2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    add-long/2addr v4, v1

    .line 38
    :cond_1
    move-wide v9, v4

    .line 39
    new-instance v15, Lcom/bilibili/inline/biz/repository/d;

    .line 40
    .line 41
    iget-wide v2, v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;->c:J

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    const/16 v13, 0x50

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    move-object v1, v15

    .line 51
    move/from16 v4, p2

    .line 52
    .line 53
    move/from16 v5, p1

    .line 54
    .line 55
    move/from16 v6, p3

    .line 56
    .line 57
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/inline/biz/repository/d;-><init>(JZZZJJJILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;->a:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->u()Lsf3/l;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1, v15}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 72
    .line 73
    invoke-static {v15}, Lcom/bilibili/inline/biz/b;->d(Lcom/bilibili/inline/biz/repository/d;)Lj32/g;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    if-nez p1, :cond_4

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;->b:Landroid/app/Application;

    .line 94
    .line 95
    sget v2, Lcom/bilibili/inline/biz/e;->a:I

    .line 96
    .line 97
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    if-nez p1, :cond_5

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    iget-object v1, v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;->b:Landroid/app/Application;

    .line 108
    .line 109
    sget v2, Lcom/bilibili/inline/biz/e;->g:I

    .line 110
    .line 111
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    if-eqz p1, :cond_6

    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    iget-object v1, v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;->b:Landroid/app/Application;

    .line 122
    .line 123
    sget v2, Lcom/bilibili/inline/biz/e;->b:I

    .line 124
    .line 125
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    if-eqz p1, :cond_7

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    iget-object v1, v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;->b:Landroid/app/Application;

    .line 134
    .line 135
    sget v2, Lcom/bilibili/inline/biz/e;->d:I

    .line 136
    .line 137
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object v1, v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;->b:Landroid/app/Application;

    .line 144
    .line 145
    sget v2, Lcom/bilibili/inline/biz/e;->c:I

    .line 146
    .line 147
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-object v1, v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;->b:Landroid/app/Application;

    .line 154
    .line 155
    sget v2, Lcom/bilibili/inline/biz/e;->h:I

    .line 156
    .line 157
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    iget-object v1, v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;->b:Landroid/app/Application;

    .line 162
    .line 163
    sget v2, Lcom/bilibili/inline/biz/e;->f:I

    .line 164
    .line 165
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void
.end method
