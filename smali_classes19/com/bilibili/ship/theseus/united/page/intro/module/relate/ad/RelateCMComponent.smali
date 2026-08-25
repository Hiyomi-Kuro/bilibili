.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/a<",
        "Lmb/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001e\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/a;",
        "Lmb/a;",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "g",
        "viewEntry",
        "Lgf3/s;",
        "e",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$a;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$a;",
        "contract",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$a;)V",
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
.field private final b:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->c(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmb/b;->a:Lmb/b;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$a;

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$a;->getSourceContent()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lmb/b;->c(Lcom/bilibili/adcommon/basic/model/SourceContent;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent;->g(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->b(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->a(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/a<",
            "Lmb/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$bindToView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$bindToView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$bindToView$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$bindToView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$bindToView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$bindToView$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$bindToView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$bindToView$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/a;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/a;->a()Lmb/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$a;

    .line 66
    .line 67
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lmb/a;->M0(Ljava/lang/ref/WeakReference;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/a;->a()Lmb/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$a;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$a;->d3()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2, v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->e0(Lcom/bilibili/adcommon/commercial/j;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/a;->getRoot()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$a;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$a;->d()Lcom/bilibili/framework/exposure/core/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p2, v2}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$bindToView$1;->label:I

    .line 102
    .line 103
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    :goto_1
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 111
    .line 112
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/a;->a()Lmb/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lmb/a;->R0()V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent;->e(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/a<",
            "Lmb/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/b;->a:Lmb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$a;->getSourceContent()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmb/b;->c(Lcom/bilibili/adcommon/basic/model/SourceContent;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, p2, v1, v2}, Lmb/b;->b(Landroid/view/ViewGroup;IZ)Lmb/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/a;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lmb/c;

    .line 27
    .line 28
    new-instance v1, Landroid/widget/Space;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v1}, Lmb/c;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {v0, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/a;-><init>(Lmb/a;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
