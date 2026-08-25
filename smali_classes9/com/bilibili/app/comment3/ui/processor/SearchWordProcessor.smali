.class public final Lcom/bilibili/app/comment3/ui/processor/SearchWordProcessor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/ui/processor/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comment3/ui/processor/b<",
        "Lcom/bilibili/app/comment3/data/model/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/processor/SearchWordProcessor;",
        "Lcom/bilibili/app/comment3/ui/processor/b;",
        "Lcom/bilibili/app/comment3/data/model/r0;",
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
            "Lcom/bilibili/app/comment3/data/model/r0;",
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
    check-cast p2, Lcom/bilibili/app/comment3/data/model/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/processor/SearchWordProcessor;->c(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/r0;Lcom/bilibili/app/comment3/data/state/ThemeMode;Z)Ljava/lang/CharSequence;

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
            "Lcom/bilibili/app/comment3/data/model/r0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/processor/SearchWordProcessor;->b:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/r0;Lcom/bilibili/app/comment3/data/state/ThemeMode;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/r0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-lez p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/r0;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    sget p4, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 21
    .line 22
    invoke-static {p1, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance p4, Lcom/bilibili/app/comment3/ui/span/SearchWordSuffixIconSpan;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/r0;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Lcom/bilibili/app/comment3/ui/processor/SearchWordProcessor$process$suffixSpan$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, p2}, Lcom/bilibili/app/comment3/ui/processor/SearchWordProcessor$process$suffixSpan$1;-><init>(Lcom/bilibili/app/comment3/ui/processor/SearchWordProcessor;Lcom/bilibili/app/comment3/data/model/r0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p4, p1, v0, v1}, Lcom/bilibili/app/comment3/ui/span/SearchWordSuffixIconSpan;-><init>(IILsf3/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    add-int/lit8 p3, p3, -0x1

    .line 53
    .line 54
    const/16 v1, 0x21

    .line 55
    .line 56
    if-lez p3, :cond_2

    .line 57
    .line 58
    new-instance p3, Lcom/bilibili/app/comment3/ui/span/p;

    .line 59
    .line 60
    new-instance v2, Lcom/bilibili/app/comment3/ui/processor/SearchWordProcessor$process$1$1;

    .line 61
    .line 62
    invoke-direct {v2, p0, p2}, Lcom/bilibili/app/comment3/ui/processor/SearchWordProcessor$process$1$1;-><init>(Lcom/bilibili/app/comment3/ui/processor/SearchWordProcessor;Lcom/bilibili/app/comment3/data/model/r0;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p1, v2}, Lcom/bilibili/app/comment3/ui/span/p;-><init>(ILsf3/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {v0, p3, p2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v0, p4, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final d(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/r0;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/processor/SearchWordProcessor;->b:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
