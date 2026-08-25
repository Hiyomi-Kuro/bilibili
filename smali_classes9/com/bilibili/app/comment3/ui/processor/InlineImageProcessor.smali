.class public final Lcom/bilibili/app/comment3/ui/processor/InlineImageProcessor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/ui/processor/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comment3/ui/processor/b<",
        "Lcom/bilibili/app/comment3/data/model/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/processor/InlineImageProcessor;",
        "Lcom/bilibili/app/comment3/ui/processor/b;",
        "Lcom/bilibili/app/comment3/data/model/j0;",
        "Landroid/content/Context;",
        "context",
        "content",
        "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "themeMode",
        "",
        "isSecondary",
        "",
        "c",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "b",
        "Lsf3/l;",
        "()Lsf3/l;",
        "d",
        "(Lsf3/l;)V",
        "onSpanClick",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/j0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/q0$a;Lcom/bilibili/app/comment3/data/state/ThemeMode;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comment3/data/model/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/processor/InlineImageProcessor;->c(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/j0;Lcom/bilibili/app/comment3/data/state/ThemeMode;Z)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/app/comment3/data/model/j0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/processor/InlineImageProcessor;->b:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/j0;Lcom/bilibili/app/comment3/data/state/ThemeMode;Z)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    instance-of p1, p2, Lcom/bilibili/app/comment3/data/model/j0$b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/bilibili/app/comment3/data/model/j0$b;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->f(Lcom/bilibili/app/comment3/data/model/j0$b;Lcom/bilibili/app/comment3/data/state/ThemeMode;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    xor-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p4

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance p4, Lcom/bilibili/app/comment3/ui/span/n;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/j0;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/j0;->c()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    new-instance v5, Lcom/bilibili/app/comment3/ui/processor/InlineImageProcessor$process$iconSpan$2$1;

    .line 38
    .line 39
    invoke-direct {v5, p0, p2}, Lcom/bilibili/app/comment3/ui/processor/InlineImageProcessor$process$iconSpan$2$1;-><init>(Lcom/bilibili/app/comment3/ui/processor/InlineImageProcessor;Lcom/bilibili/app/comment3/data/model/j0;)V

    .line 40
    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v0, p4

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comment3/ui/span/n;-><init>(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of p1, p2, Lcom/bilibili/app/comment3/data/model/j0$a;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance p4, Lcom/bilibili/app/comment3/ui/span/l;

    .line 55
    .line 56
    move-object p1, p2

    .line 57
    check-cast p1, Lcom/bilibili/app/comment3/data/model/j0$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/j0$a;->e()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/j0;->d()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/j0;->c()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    new-instance v5, Lcom/bilibili/app/comment3/ui/processor/InlineImageProcessor$process$iconSpan$3;

    .line 73
    .line 74
    invoke-direct {v5, p0, p2}, Lcom/bilibili/app/comment3/ui/processor/InlineImageProcessor$process$iconSpan$3;-><init>(Lcom/bilibili/app/comment3/ui/processor/InlineImageProcessor;Lcom/bilibili/app/comment3/data/model/j0;)V

    .line 75
    .line 76
    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v0, p4

    .line 81
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comment3/ui/span/l;-><init>(IIILandroid/graphics/drawable/Drawable;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    if-nez p4, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/j0;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0x200b

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/16 p3, 0x21

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, p4, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final d(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/j0;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/processor/InlineImageProcessor;->b:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
