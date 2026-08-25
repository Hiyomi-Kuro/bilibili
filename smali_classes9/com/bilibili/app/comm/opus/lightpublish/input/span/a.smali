.class public abstract Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nH&R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;",
        "Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;",
        "",
        "span",
        "",
        "placeholderText",
        "",
        "e",
        "text",
        "g",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
        "editItem",
        "a",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/b0;",
        "d",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "c",
        "()Landroid/content/Context;",
        "context",
        "Lcom/bilibili/compose/theme/a;",
        "b",
        "Lcom/bilibili/compose/theme/a;",
        "()Lcom/bilibili/compose/theme/a;",
        "colors",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/compose/theme/a;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/compose/theme/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/compose/theme/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b:Lcom/bilibili/compose/theme/a;

    .line 7
    .line 8
    return-void
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static synthetic f(Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p2, "\u200b"

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: newSpanIcon"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/input/g;->f(Landroid/text/Spannable;Ljava/lang/Object;IIIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->d(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Lcom/bilibili/app/comm/opus/lightpublish/model/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0xe

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v8

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/input/g;->f(Landroid/text/Spannable;Ljava/lang/Object;IIIILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p0, v1, v3, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->f(Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$b;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$b;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$b;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$b;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->e(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Lcom/bilibili/app/comm/opus/lightpublish/input/e;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/16 v6, 0xe

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v1, v8

    .line 127
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/input/g;->f(Landroid/text/Spannable;Ljava/lang/Object;IIIILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-object v8
.end method

.method public final b()Lcom/bilibili/compose/theme/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b:Lcom/bilibili/compose/theme/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Lcom/bilibili/app/comm/opus/lightpublish/model/b0;
.end method
