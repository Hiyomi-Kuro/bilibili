.class public final Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
        "Lx82/b0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001e\u0010\r\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$c$a;",
        "Lx82/b0;",
        "binding",
        "Lgf3/s;",
        "k",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "j",
        "viewEntry",
        "h",
        "(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "Landroid/content/Context;",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;",
        "c",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;",
        "contract",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "d",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;)V",
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


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

.field private final d:Lcom/bilibili/framework/exposure/core/ExposureEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a:Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$exposureEntry$1;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->d:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->i(Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;)Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k(Lx82/b0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lx82/b0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;->c()Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->w()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->b:Landroid/content/Context;

    .line 21
    .line 22
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;->c()Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->r()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->b:Landroid/content/Context;

    .line 49
    .line 50
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    iget-object v1, p1, Lx82/b0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lx82/b0;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lx82/b0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lvr3/c;->e(ILandroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lx82/b0;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lvr3/c;->e(ILandroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lx82/b0;->c:Landroid/view/View;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;->c()Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->n()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->b:Landroid/content/Context;

    .line 96
    .line 97
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 98
    .line 99
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;->c()Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->i()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;->c()Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->r()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 127
    .line 128
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;->c()Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->l()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 137
    .line 138
    invoke-interface {v3}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;->c()Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->t()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    iget-object p1, p1, Lx82/b0;->d:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyOrderButton;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyOrderButton;->i(IIII)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    iget-object p1, p1, Lx82/b0;->d:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyOrderButton;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p1, v0, v0, v1, v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyOrderButton;->j(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->h(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
            "Lx82/b0;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$bindToView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$bindToView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$bindToView$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$bindToView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$bindToView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$bindToView$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$bindToView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$bindToView$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$c$a;->a()Lq3/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lx82/b0;

    .line 67
    .line 68
    iget-object p2, p1, Lx82/b0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;->i1()Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/e;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lx82/b0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->d:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 86
    .line 87
    invoke-static {p2, v2}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;->i1()Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/e;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/e;->d()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    sget v2, Lod/d;->q0:I

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget v2, Lod/d;->p0:I

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Lzo/f;->c(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_1
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->b:Landroid/content/Context;

    .line 124
    .line 125
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 126
    .line 127
    invoke-static {v5, v2, v6}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 134
    .line 135
    invoke-interface {v5}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;->c()Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->r()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v2, v5}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v2, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v2, v4

    .line 159
    :cond_6
    :goto_2
    iget-object v5, p1, Lx82/b0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 160
    .line 161
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p1, Lx82/b0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 165
    .line 166
    invoke-virtual {p2, v2, v4, v4, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p1, Lx82/b0;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 172
    .line 173
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;->i1()Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/e;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/e;->b()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 189
    .line 190
    invoke-interface {p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;->i1()Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/e;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/e;->a()Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/c;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/c;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 203
    .line 204
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;->i1()Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/e;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/e;->a()Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/c;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/c;->e()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_8

    .line 228
    .line 229
    :goto_3
    iget-object p2, p1, Lx82/b0;->d:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyOrderButton;

    .line 230
    .line 231
    const/16 v2, 0x8

    .line 232
    .line 233
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    iget-object v5, p1, Lx82/b0;->d:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyOrderButton;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v5, p1, Lx82/b0;->d:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyOrderButton;

    .line 244
    .line 245
    invoke-virtual {v5, v2, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyOrderButton;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 249
    .line 250
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$b;

    .line 251
    .line 252
    invoke-direct {v2, p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$b;-><init>(Lx82/b0;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2, v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;->d(Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a$a;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p1, Lx82/b0;->d:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyOrderButton;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 261
    .line 262
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;->getButtonStatus()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {p2, v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyOrderButton;->n(Z)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p1, Lx82/b0;->d:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyOrderButton;

    .line 270
    .line 271
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/d;

    .line 272
    .line 273
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/d;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->k(Lx82/b0;)V

    .line 280
    .line 281
    .line 282
    :try_start_1
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput v3, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$bindToView$1;->label:I

    .line 285
    .line 286
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    if-ne p1, v1, :cond_9

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_9
    move-object p1, p0

    .line 294
    :goto_5
    :try_start_2
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 295
    .line 296
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :catchall_1
    move-exception p2

    .line 301
    move-object p1, p0

    .line 302
    :goto_6
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;

    .line 303
    .line 304
    invoke-interface {p1, v4}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a;->d(Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoComponent$a$a;)V

    .line 305
    .line 306
    .line 307
    throw p2
.end method

.method public j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
            "Lx82/b0;",
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
    invoke-static {p1, p2, v0}, Lx82/b0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx82/b0;

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
