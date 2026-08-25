.class public final Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->B(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$f",
        "Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar$b;",
        "",
        "index",
        "",
        "score",
        "",
        "fromUser",
        "Lgf3/s;",
        "c",
        "a",
        "socre",
        "b",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$f;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$f;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$f;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->r(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewItems"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :cond_2
    return v0
.end method

.method public b(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$f;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->r(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "viewItems"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    float-to-int v5, p1

    .line 17
    add-int/lit8 p1, v5, -0x1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    xor-int/2addr v0, v3

    .line 39
    if-ne v0, v3, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$f;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v3, v2

    .line 68
    :goto_0
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$f;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->s(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)Lkotlinx/coroutines/flow/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v9, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$h;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$f;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->n(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$f;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->r(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, v3

    .line 104
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;->c()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object v3, v9

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$h;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public c(IFZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$f;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->s(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$f;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$f;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->r(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "viewItems"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;

    .line 30
    .line 31
    invoke-direct {p3, p1, v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$f;-><init>(ILcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
