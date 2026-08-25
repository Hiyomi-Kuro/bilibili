.class public final Lu00/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu00/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\u0015B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lu00/c;",
        "Ld50/j;",
        "Lgf3/s;",
        "h",
        "",
        "isInPlayer",
        "",
        "d",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextWithLabelSegment;",
        "textSegment",
        "g",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveImageSegment;",
        "imageSegment",
        "f",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;",
        "data",
        "Landroid/text/SpannableStringBuilder;",
        "ssb",
        "b",
        "c",
        "e",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;",
        "Lu00/a;",
        "Lu00/a;",
        "listener",
        "Z",
        "isNightMode",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;Lu00/a;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lu00/c$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;

.field private final b:Lu00/a;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu00/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu00/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu00/c;->d:Lu00/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;Lu00/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu00/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;

    .line 5
    .line 6
    iput-object p2, p0, Lu00/c;->b:Lu00/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lu00/c;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lu00/c;)Lu00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00/c;->b:Lu00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->getJumpUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lu00/c$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1}, Lu00/c$b;-><init>(Lu00/c;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2, v1, v2, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final d(Z)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lu00/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->getContentSegments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegment;

    .line 32
    .line 33
    instance-of v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextWithLabelSegment;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextWithLabelSegment;

    .line 38
    .line 39
    invoke-direct {p0, p1, v3}, Lu00/c;->g(ZLcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextWithLabelSegment;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    instance-of v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveImageSegment;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveImageSegment;

    .line 51
    .line 52
    invoke-direct {p0, p1, v3}, Lu00/c;->f(ZLcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveImageSegment;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v1

    .line 58
    :goto_1
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lu00/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lu00/c;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;Landroid/text/SpannableStringBuilder;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lu00/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->getContentSegments()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegment;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    instance-of v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveButtonSegment;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Lv00/a;->o:Lv00/a$b;

    .line 90
    .line 91
    iget-object v3, p0, Lu00/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;

    .line 92
    .line 93
    iget-boolean v4, p0, Lu00/c;->c:Z

    .line 94
    .line 95
    iget-object v5, p0, Lu00/c;->b:Lu00/a;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4, v5}, Lv00/a$b;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;ZLu00/a;)Lv00/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveButtonSegment;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lv00/a;->x(Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveButtonSegment;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object v0

    .line 111
    :goto_2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 112
    .line 113
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lu00/c;->getLogTag()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v6, "buildSpan "

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    goto :goto_3

    .line 150
    :catch_1
    move-exception p1

    .line 151
    const-string v5, "LiveLog"

    .line 152
    .line 153
    const-string v6, "getLogMessage"

    .line 154
    .line 155
    invoke-static {v5, v6, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v1

    .line 159
    :goto_3
    if-nez p1, :cond_6

    .line 160
    .line 161
    const-string p1, ""

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-interface {v2, v4, v3, p1, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-object v0
.end method

.method private final f(ZLcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveImageSegment;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    sget-object v0, Lv00/c;->h:Lv00/c$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv00/c$b;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lv00/c$b;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lv00/c;->h:Lv00/c$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv00/c$b;->f()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p1, Lv00/c;->h:Lv00/c$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lv00/c$b;->d()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_1
    sget-object v1, Lv00/c;->h:Lv00/c$b;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v1 .. v7}, Lv00/c$b;->b(Lv00/c$b;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lv00/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lv00/c;->l(Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveImageSegment;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private final g(ZLcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextWithLabelSegment;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lv00/e;->f:Lv00/e$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv00/e$b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lv00/e;->f:Lv00/e$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv00/e$b;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lv00/e;->f:Lv00/e$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv00/e$b;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p1, Lv00/e;->f:Lv00/e$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lv00/e$b;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1
    sget-object v1, Lv00/e;->f:Lv00/e$b;

    .line 32
    .line 33
    iget-boolean v2, p0, Lu00/c;->c:Z

    .line 34
    .line 35
    sget-object v3, Lw00/b;->a:Lw00/b;

    .line 36
    .line 37
    iget-object v4, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextSegment;->fontColor:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lw00/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v0

    .line 51
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextSegment;->fontColorDark:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lw00/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, p1

    .line 69
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextWithLabelSegment;->highlightFontColor:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lw00/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v6, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextWithLabelSegment;->highlightFontColorDark:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Lw00/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v3, v4

    .line 106
    move-object v4, v5

    .line 107
    move-object v5, v0

    .line 108
    invoke-virtual/range {v1 .. v6}, Lv00/e$b;->a(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lv00/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Lv00/e;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextWithLabelSegment;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu00/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->getBizId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lu00/c;->b:Lu00/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lu00/a;->c(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lu00/c;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lu00/c;->d(Z)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lu00/c;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lu00/c;->d(Z)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveCommonNoticeSegmentSpanBuilder"

    .line 2
    .line 3
    return-object v0
.end method
