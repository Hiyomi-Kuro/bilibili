.class public final Lcom/bilibili/app/comment3/ui/processor/EmoteProcessor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/ui/processor/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comment3/ui/processor/b<",
        "Lcom/bilibili/app/comment3/data/model/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R<\u0010\u0015\u001a\u001c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/processor/EmoteProcessor;",
        "Lcom/bilibili/app/comment3/ui/processor/b;",
        "Lcom/bilibili/app/comment3/data/model/w;",
        "Landroid/content/Context;",
        "context",
        "content",
        "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "themeMode",
        "",
        "isSecondary",
        "",
        "e",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "Lgf3/s;",
        "b",
        "Lsf3/q;",
        "()Lsf3/q;",
        "f",
        "(Lsf3/q;)V",
        "onLargeEmoteClick",
        "",
        "d",
        "()I",
        "smallEmoteWidth",
        "c",
        "smallEmoteHeight",
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
.field private b:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/Rect;",
            "-",
            "Lcom/bilibili/app/comment3/data/model/w;",
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

.method private final c()I
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final d()I
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/q0$a;Lcom/bilibili/app/comment3/data/state/ThemeMode;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comment3/data/model/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/processor/EmoteProcessor;->e(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/w;Lcom/bilibili/app/comment3/data/state/ThemeMode;Z)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lsf3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/q<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Lcom/bilibili/app/comment3/data/model/w;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/processor/EmoteProcessor;->b:Lsf3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/w;Lcom/bilibili/app/comment3/data/state/ThemeMode;Z)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/w;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/w;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    if-nez p4, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x28

    .line 25
    .line 26
    :goto_1
    invoke-static {p1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    move v6, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 p1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/w;->l()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/app/comment3/ui/span/i;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/w;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    new-instance v7, Lcom/bilibili/app/comment3/ui/processor/EmoteProcessor$process$span$1;

    .line 49
    .line 50
    invoke-direct {v7, p0, p2}, Lcom/bilibili/app/comment3/ui/processor/EmoteProcessor$process$span$1;-><init>(Lcom/bilibili/app/comment3/ui/processor/EmoteProcessor;Lcom/bilibili/app/comment3/data/model/w;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v1, v0

    .line 56
    move v5, v6

    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/app/comment3/ui/span/i;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILsf3/p;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/w;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/app/comment3/ui/span/r;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/w;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/processor/EmoteProcessor;->d()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/processor/EmoteProcessor;->c()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x4

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/app/comment3/ui/span/r;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/w;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0x200b

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/16 p3, 0x21

    .line 110
    .line 111
    const/4 p4, 0x0

    .line 112
    invoke-virtual {p1, v0, p4, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    :goto_4
    return-object p1
.end method

.method public final f(Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/Rect;",
            "-",
            "Lcom/bilibili/app/comment3/data/model/w;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/processor/EmoteProcessor;->b:Lsf3/q;

    .line 2
    .line 3
    return-void
.end method
