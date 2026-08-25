.class public final Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;
.super Landroid/app/AlertDialog;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\r\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R#\u0010\u0016\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u001b\u001a\n \u0012*\u0004\u0018\u00010\u00170\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR#\u0010\u001e\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0015R#\u0010\u001f\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R#\u0010\"\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\u0015R#\u0010%\u001a\n \u0012*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008 \u0010$R#\u0010&\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;",
        "Landroid/app/AlertDialog;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "musicPlayVideo",
        "",
        "spannable",
        "a",
        "Lgf3/s;",
        "onStart",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "i",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "Lgf3/h;",
        "h",
        "()Landroid/widget/TextView;",
        "mTitle",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "b",
        "g",
        "()Ltv/danmaku/bili/widget/VectorTextView;",
        "mPlayNum",
        "c",
        "d",
        "mCreateTime",
        "mBvId",
        "e",
        "f",
        "mForbidden",
        "Lcom/bilibili/music/podcast/view/ClickableSpanTextView;",
        "()Lcom/bilibili/music/podcast/view/ClickableSpanTextView;",
        "mDescText",
        "mClose",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog$mTitle$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog$mTitle$2;-><init>(Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->a:Lgf3/h;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog$mPlayNum$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog$mPlayNum$2;-><init>(Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->b:Lgf3/h;

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog$mCreateTime$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog$mCreateTime$2;-><init>(Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->c:Lgf3/h;

    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog$mBvId$2;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog$mBvId$2;-><init>(Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->d:Lgf3/h;

    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog$mForbidden$2;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog$mForbidden$2;-><init>(Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->e:Lgf3/h;

    .line 58
    .line 59
    new-instance p1, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog$mDescText$2;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog$mDescText$2;-><init>(Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->f:Lgf3/h;

    .line 69
    .line 70
    new-instance p1, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog$mClose$2;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog$mClose$2;-><init>(Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->g:Lgf3/h;

    .line 80
    .line 81
    return-void
.end method

.method private final a(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/droid/BVCompat;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    const/16 v4, 0x21

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/droid/BVCompat$c;

    .line 31
    .line 32
    iget v5, v2, Lcom/bilibili/droid/BVCompat$c;->b:I

    .line 33
    .line 34
    iget v6, v2, Lcom/bilibili/droid/BVCompat$c;->c:I

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    iget-object v7, v2, Lcom/bilibili/droid/BVCompat$c;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v9, "AV"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getDisplayedOid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v8, 0x0

    .line 79
    :goto_1
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_0

    .line 84
    .line 85
    new-instance v8, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog$a;

    .line 86
    .line 87
    invoke-direct {v8, v2, p0, v7}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog$a;-><init>(Lcom/bilibili/droid/BVCompat$c;Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8, v5, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget v7, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 100
    .line 101
    invoke-static {v4, v7}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v5, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/PatternUtils;->a:Ltv/danmaku/bili/videopage/common/helper/PatternUtils;

    .line 113
    .line 114
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/helper/PatternUtils;->a()Ljava/util/regex/Pattern;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-instance v5, Ltv/danmaku/bili/videopage/common/widget/span/UriSpan;

    .line 143
    .line 144
    invoke-direct {v5, p2}, Ltv/danmaku/bili/videopage/common/widget/span/UriSpan;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget v6, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 157
    .line 158
    invoke-static {v5, v6}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-direct {p2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    return-object v0
.end method

.method private final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lcom/bilibili/music/podcast/view/ClickableSpanTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/music/podcast/view/ClickableSpanTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Ltv/danmaku/bili/widget/VectorTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->h()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->isVt()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    new-instance v0, Lkotlin/Pair;

    .line 46
    .line 47
    sget v5, Lod/d;->q0:I

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->getViewContent()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v6, v2

    .line 65
    :goto_2
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getItemType()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x3

    .line 74
    const-string v6, "0"

    .line 75
    .line 76
    if-ne v0, v5, :cond_6

    .line 77
    .line 78
    new-instance v0, Lkotlin/Pair;

    .line 79
    .line 80
    sget v5, Lod/d;->l:I

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->getView()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v7, 0x0

    .line 98
    :goto_3
    invoke-static {v7, v6}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    new-instance v0, Lkotlin/Pair;

    .line 107
    .line 108
    sget v5, Lod/d;->p0:I

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->getView()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/4 v7, 0x0

    .line 126
    :goto_4
    invoke-static {v7, v6}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->g()Ltv/danmaku/bili/widget/VectorTextView;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 150
    .line 151
    const/high16 v8, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-static {v8}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-static {v8}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v5, v6, v7, v9, v8}, Ltv/danmaku/bili/widget/VectorTextView;->a3(IIII)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->g()Ltv/danmaku/bili/widget/VectorTextView;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_9

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-static {}, Lei/d;->i()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    cmp-long v0, v5, v7

    .line 187
    .line 188
    if-gtz v0, :cond_a

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->d()Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    sget-object v9, Lcom/bilibili/playerbizcommon/utils/r;->a:Lcom/bilibili/playerbizcommon/utils/r;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_c

    .line 208
    .line 209
    invoke-virtual {v10}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getPublish()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    :cond_c
    const/16 v10, 0x3e8

    .line 214
    .line 215
    int-to-long v10, v10

    .line 216
    mul-long v7, v7, v10

    .line 217
    .line 218
    invoke-virtual {v9, v7, v8, v5, v6}, Lcom/bilibili/playerbizcommon/utils/r;->a(JJ)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :goto_7
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getDisplayedOid()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->b()Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_f

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-direct {p0}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->f()Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_10

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_10
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->isForbidReprint()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ne v2, v3, :cond_11

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_11
    const/16 v4, 0x8

    .line 273
    .line 274
    :goto_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :goto_a
    invoke-direct {p0}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->e()Lcom/bilibili/music/podcast/view/ClickableSpanTextView;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_12

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_12
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_14

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getDesc()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-nez v2, :cond_13

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_13
    move-object v1, v2

    .line 298
    :cond_14
    :goto_b
    invoke-direct {p0, p1, v1}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->a(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :goto_c
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/music/podcast/f;->n:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/music/podcast/g;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 v0, 0x3f400000    # 0.75f

    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    sget v0, Lcom/bilibili/music/podcast/f;->U1:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/music/podcast/view/MusicMaxHeightLinearLayout;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/view/MusicMaxHeightLinearLayout;->setMaxHeight(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/bilibili/music/podcast/d;->f:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/bilibili/music/podcast/d;->e:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget v2, Lcom/bilibili/music/podcast/f;->X1:I

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;

    .line 74
    .line 75
    sub-int/2addr p1, v0

    .line 76
    sub-int/2addr p1, v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v2, p1}, Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;->setMMaxHeight(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/music/podcast/dialog/MusicInfoDialog;->c()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/bilibili/lib/ui/l0;->f:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x106000d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
