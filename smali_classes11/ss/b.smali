.class public final Lss/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"JF\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022*\u0010\u0008\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0003J\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cJD\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022*\u0010\u0008\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tJD\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022*\u0010\u0008\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005R\u001f\u0010\u001b\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u0016\u0010 \u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lss/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/HashMap;",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentEmote;",
        "Lkotlin/collections/HashMap;",
        "emotes",
        "",
        "content",
        "b",
        "",
        "largerSize",
        "smallSize",
        "Lgf3/s;",
        "f",
        "message",
        "e",
        "charSequence",
        "d",
        "a",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/regex/Pattern;",
        "c",
        "()Ljava/util/regex/Pattern;",
        "sPattern",
        "I",
        "mLargeSize",
        "mSmallSize",
        "mLargeImage",
        "mSmallImage",
        "<init>",
        "()V",
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
.field public static final a:Lss/b;

.field private static final b:Ljava/util/regex/Pattern;

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lss/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lss/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lss/b;->a:Lss/b;

    .line 7
    .line 8
    const-string v0, "(\\[[^\\]]+\\])"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lss/b;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lss/b;->c:I

    .line 23
    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lss/b;->d:I

    .line 31
    .line 32
    const/16 v0, 0x32

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lss/b;->e:I

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Lss/b;->f:I

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    sput v0, Lss/b;->g:I

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentEmote;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/api/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lss/b;->b:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, p3, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p3, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    move-object p3, v1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentEmote;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v4, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentEmote;->url:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    sub-int v8, v10, v9

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v3}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentEmote;->size:I

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    if-ne v5, v2, :cond_6

    .line 92
    .line 93
    new-instance v2, Liw/c;

    .line 94
    .line 95
    sget v5, Lss/b;->f:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget v6, Lod/d;->d:I

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-static {v3}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    move-object v3, v2

    .line 113
    invoke-direct/range {v3 .. v8}, Liw/c;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)V

    .line 114
    .line 115
    .line 116
    sget v3, Lss/b;->d:I

    .line 117
    .line 118
    invoke-virtual {v2, v3, v3}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v11, v1, v11, v1}, Lcom/bilibili/lib/ui/ImageSpan2;->B(IIII)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    if-ne v3, v2, :cond_2

    .line 126
    .line 127
    new-instance v2, Liw/a;

    .line 128
    .line 129
    sget v3, Lss/b;->e:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget v6, Lod/d;->d:I

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v2, v4, v3, v5, v8}, Liw/a;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v11, v1, v11, v1}, Lcom/bilibili/lib/ui/ImageSpan2;->B(IIII)V

    .line 145
    .line 146
    .line 147
    sget v1, Lss/b;->c:I

    .line 148
    .line 149
    invoke-virtual {v2, v1, v1}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 150
    .line 151
    .line 152
    :goto_2
    const/16 v1, 0x21

    .line 153
    .line 154
    invoke-virtual {p3, v2, v9, v10, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    return-object p3

    .line 159
    :cond_8
    :goto_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    const-string p2, ""

    .line 162
    .line 163
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/bilibili/api/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lss/b;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, Lss/b$a;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Lss/b$a;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p2}, Lsw/c;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x21

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2, v3, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Landroid/text/SpannedString;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_1
    new-instance p1, Landroid/text/SpannedString;

    .line 65
    .line 66
    const-string p2, ""

    .line 67
    .line 68
    invoke-direct {p1, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final c()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lss/b;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentEmote;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lss/b;->b(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentEmote;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lss/b;->d(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sput p1, Lss/b;->c:I

    .line 6
    .line 7
    invoke-static {p2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sput p1, Lss/b;->d:I

    .line 12
    .line 13
    return-void
.end method
