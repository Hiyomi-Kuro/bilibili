.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJU\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "firstUserName",
        "",
        "firstUserMid",
        "secondUserName",
        "secondUserMid",
        "title",
        "Landroid/text/SpannableStringBuilder;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;",
        "<init>",
        "()V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v2, p3

    .line 16
    :goto_1
    and-int/lit8 v3, p7, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v3, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p7, 0x10

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v4, p5

    .line 30
    :goto_3
    and-int/lit8 v5, p7, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    move-object v1, p6

    .line 36
    :goto_4
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    move-object p4, v0

    .line 39
    move-object p5, v2

    .line 40
    move-object p6, v3

    .line 41
    move-object p7, v4

    .line 42
    move-object p8, v1

    .line 43
    invoke-virtual/range {p2 .. p8}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_3

    .line 17
    .line 18
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "\uff0c"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    if-eqz p6, :cond_5

    .line 34
    .line 35
    invoke-static {p6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_1
    new-instance p6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l$a;

    .line 51
    .line 52
    invoke-direct {p6, p1, p3, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l$a;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l$b;

    .line 56
    .line 57
    invoke-direct {p3, p1, p5, p4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l$b;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-virtual {v0, p6, p1, p5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_7

    .line 71
    .line 72
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int/2addr p2, p4

    .line 94
    invoke-virtual {v0, p3, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    return-object v0
.end method
