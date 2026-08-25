.class public final Lcom/bilibili/app/comment3/ui/processor/AdProcessor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/ui/processor/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comment3/ui/processor/b<",
        "Lcom/bilibili/app/comment3/data/model/Ad;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R6\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/processor/AdProcessor;",
        "Lcom/bilibili/app/comment3/ui/processor/b;",
        "Lcom/bilibili/app/comment3/data/model/Ad;",
        "Landroid/content/Context;",
        "context",
        "content",
        "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "themeMode",
        "",
        "isSecondary",
        "",
        "c",
        "Lkotlin/Function2;",
        "Lgf3/s;",
        "b",
        "Lsf3/p;",
        "()Lsf3/p;",
        "d",
        "(Lsf3/p;)V",
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
.field private b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/bilibili/app/comment3/data/model/Ad;",
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
    check-cast p2, Lcom/bilibili/app/comment3/data/model/Ad;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/processor/AdProcessor;->c(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/state/ThemeMode;Z)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comment3/data/model/Ad;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/processor/AdProcessor;->b:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/state/ThemeMode;Z)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v1, v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p4

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance p4, Lcom/bilibili/app/comment3/ui/span/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v5, Lcom/bilibili/app/comment3/ui/processor/AdProcessor$process$iconSpan$2$1;

    .line 25
    .line 26
    invoke-direct {v5, p0, p1, p2}, Lcom/bilibili/app/comment3/ui/processor/AdProcessor$process$iconSpan$2$1;-><init>(Lcom/bilibili/app/comment3/ui/processor/AdProcessor;Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p4

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comment3/ui/span/a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x21

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x200b

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p3, p4, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Ad;->o()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v2, Lcom/bilibili/app/comment3/ui/span/b;

    .line 69
    .line 70
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 71
    .line 72
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v4, Lcom/bilibili/app/comment3/ui/processor/AdProcessor$process$1$1;

    .line 77
    .line 78
    invoke-direct {v4, p0, p1, p2}, Lcom/bilibili/app/comment3/ui/processor/AdProcessor$process$1$1;-><init>(Lcom/bilibili/app/comment3/ui/processor/AdProcessor;Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v4}, Lcom/bilibili/app/comment3/ui/span/b;-><init>(ILsf3/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v2, p4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    return-object p3
.end method

.method public final d(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/bilibili/app/comment3/data/model/Ad;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/processor/AdProcessor;->b:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method
