.class public final Lcom/bilibili/app/gemini/share/GeminiShare$menuItemHandler$1;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/share/GeminiShare;-><init>(Landroidx/fragment/app/FragmentActivity;Lgm1/a;Lcom/bilibili/app/gemini/share/GeminiShare$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/app/gemini/share/GeminiShare$menuItemHandler$1",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "d",
        "itemId",
        "a",
        "",
        "b",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/share/GeminiShare;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/share/GeminiShare;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/share/GeminiShare$menuItemHandler$1;->a:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiShare$menuItemHandler$1;->a:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/share/GeminiShare;->a(Lcom/bilibili/app/gemini/share/GeminiShare;)Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/app/gemini/share/GeminiShare$d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiShare$menuItemHandler$1;->a:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "handleClick, "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/app/gemini/share/GeminiShare;->e(Lcom/bilibili/app/gemini/share/GeminiShare;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/gemini/share/GeminiShare$menuItemHandler$1;->a:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/app/gemini/share/GeminiShare;->a(Lcom/bilibili/app/gemini/share/GeminiShare;)Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/bilibili/app/gemini/share/GeminiShare$menuItemHandler$1$handleClick$hasIntercept$1;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/app/gemini/share/GeminiShare$menuItemHandler$1;->a:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 46
    .line 47
    invoke-direct {v2, v3, p1}, Lcom/bilibili/app/gemini/share/GeminiShare$menuItemHandler$1$handleClick$hasIntercept$1;-><init>(Lcom/bilibili/app/gemini/share/GeminiShare;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, v2}, Lcom/bilibili/app/gemini/share/GeminiShare$d;->i(Ljava/lang/String;Lsf3/a;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/gemini/share/GeminiShare$menuItemHandler$1;->a:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/app/gemini/share/GeminiShare;->b(Lcom/bilibili/app/gemini/share/GeminiShare;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v5, v3

    .line 84
    check-cast v5, Lcom/bilibili/app/gemini/share/GeminiShare$c;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/bilibili/app/gemini/share/GeminiShare$c;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v3, v4

    .line 98
    :goto_0
    check-cast v3, Lcom/bilibili/app/gemini/share/GeminiShare$c;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/share/GeminiShare$c;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/gemini/share/GeminiShare$menuItemHandler$1;->a:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bilibili/app/gemini/share/GeminiShare;->a(Lcom/bilibili/app/gemini/share/GeminiShare;)Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v0, v2, v4}, Lcom/bilibili/app/gemini/share/a;->j(Lcom/bilibili/app/gemini/share/GeminiShare$d;ZILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    return v0
.end method

.method public d(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiShare$menuItemHandler$1;->a:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/share/GeminiShare;->a(Lcom/bilibili/app/gemini/share/GeminiShare;)Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/app/gemini/share/GeminiShare$d;->f(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiShare$menuItemHandler$1;->a:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/share/GeminiShare;->a(Lcom/bilibili/app/gemini/share/GeminiShare;)Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/gemini/share/GeminiShare$d;->c()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
