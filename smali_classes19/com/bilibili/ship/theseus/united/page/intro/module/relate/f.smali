.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u0017\u0010\u001e\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001bR\u0019\u0010#\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0010\u0010\"R\"\u0010\'\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000c\u001a\u0004\u0008%\u0010\r\"\u0004\u0008 \u0010&R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;",
        "",
        "",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
        "list",
        "Lgf3/s;",
        "a",
        "",
        "Ljava/util/List;",
        "_relateCards",
        "",
        "b",
        "Z",
        "()Z",
        "canLoadMore",
        "",
        "c",
        "J",
        "getValidShowM",
        "()J",
        "validShowM",
        "d",
        "getValidShowN",
        "validShowN",
        "",
        "e",
        "F",
        "()F",
        "validShowMF",
        "f",
        "validShowNF",
        "",
        "g",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "next",
        "h",
        "getHasNext",
        "(Z)V",
        "hasNext",
        "()Ljava/util/List;",
        "relateCards",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;",
        "cardsWrapper",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:J

.field private final d:J

.field private final e:F

.field private final f:F

.field private final g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/w;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->b:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v2, 0x50

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/w;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide v4, v2

    .line 45
    :goto_1
    iput-wide v4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->c:J

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/w;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :cond_2
    iput-wide v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->d:J

    .line 58
    .line 59
    long-to-float v0, v4

    .line 60
    const/high16 v4, 0x42c80000    # 100.0f

    .line 61
    .line 62
    div-float/2addr v0, v4

    .line 63
    iput v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->e:F

    .line 64
    .line 65
    long-to-float v0, v2

    .line 66
    div-float/2addr v0, v4

    .line 67
    iput v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->f:F

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/w;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/w;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/l;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_2
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->g:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    :cond_4
    const/4 v1, 0x1

    .line 99
    :cond_5
    xor-int/lit8 p1, v1, 0x1

    .line 100
    .line 101
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->h:Z

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->h:Z

    .line 2
    .line 3
    return-void
.end method
