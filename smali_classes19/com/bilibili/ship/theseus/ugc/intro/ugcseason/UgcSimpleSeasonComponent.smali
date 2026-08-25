.class public final Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
        "Lx82/f0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001e\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$c$a;",
        "Lx82/f0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "i",
        "viewEntry",
        "Lgf3/s;",
        "g",
        "(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;",
        "b",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;",
        "j",
        "()Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;",
        "contract",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "c",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;)V",
        "a",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;

.field private final c:Lcom/bilibili/framework/exposure/core/ExposureEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/framework/exposure/core/ExposureEntry;->d:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a:Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$exposureEntry$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;->c:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;->h(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->c(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;->i(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c$a;

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

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;->g(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
            "Lx82/f0;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$bindToView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$bindToView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$bindToView$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$bindToView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$bindToView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$bindToView$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$bindToView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$bindToView$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$c$a;->a()Lq3/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lx82/f0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lx82/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v2, p1, Lx82/f0;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 70
    .line 71
    iget-object v4, p1, Lx82/f0;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v5, p1, Lx82/f0;->f:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p1, p1, Lx82/f0;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;->c:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 78
    .line 79
    invoke-static {p2, v6}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/e;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/e;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;

    .line 100
    .line 101
    invoke-interface {p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;->tag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    const/16 p2, 0x8

    .line 112
    .line 113
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 p2, 0x0

    .line 118
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;

    .line 122
    .line 123
    invoke-interface {p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;->tag()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;

    .line 131
    .line 132
    invoke-interface {p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;->count()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;

    .line 140
    .line 141
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$b;

    .line 142
    .line 143
    invoke-direct {v2, p1, p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$b;-><init>(Landroid/widget/TextView;Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;->d(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a$a;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$bindToView$1;->label:I

    .line 152
    .line 153
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    if-ne p1, v1, :cond_4

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_4
    move-object p1, p0

    .line 161
    :goto_2
    :try_start_2
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 162
    .line 163
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :catchall_1
    move-exception p2

    .line 168
    move-object p1, p0

    .line 169
    :goto_3
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;->d(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a$a;)V

    .line 173
    .line 174
    .line 175
    throw p2
.end method

.method public i(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
            "Lx82/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Lx82/f0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx82/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/bilibili/app/gemini/base/ui/e$c$a;-><init>(Lq3/a;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final j()Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;

    .line 2
    .line 3
    return-object v0
.end method
