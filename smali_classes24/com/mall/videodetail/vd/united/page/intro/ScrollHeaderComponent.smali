.class public final Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/keel/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent$a;,
        Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent$ScrollHeaderType;,
        Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/keel/ui/c<",
        "Lcom/mall/videodetail/vd/keel/ui/c$b$c<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00162\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002\u0017\u0018B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001e\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\n\u0010\u000f\u001a\u00020\u000e*\u00020\rR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent;",
        "Lcom/mall/videodetail/vd/keel/ui/c;",
        "Lcom/mall/videodetail/vd/keel/ui/c$b$c;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "g",
        "viewEntry",
        "Lgf3/s;",
        "f",
        "(Lcom/mall/videodetail/vd/keel/ui/c$b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "",
        "h",
        "Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent$ScrollHeaderType;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent$ScrollHeaderType;",
        "type",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent$ScrollHeaderType;)V",
        "c",
        "a",
        "ScrollHeaderType",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent$a;


# instance fields
.field private final b:Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent$ScrollHeaderType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent;->c:Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent$ScrollHeaderType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent$ScrollHeaderType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/keel/ui/b;->c(Lcom/mall/videodetail/vd/keel/ui/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/c$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent;->g(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/c$b$c;

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
    invoke-static {p0}, Lcom/mall/videodetail/vd/keel/ui/b;->b(Lcom/mall/videodetail/vd/keel/ui/c;)Ljava/lang/Object;

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
    invoke-static {p0}, Lcom/mall/videodetail/vd/keel/ui/b;->a(Lcom/mall/videodetail/vd/keel/ui/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Lcom/mall/videodetail/vd/keel/ui/c$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/keel/ui/c$b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent;->f(Lcom/mall/videodetail/vd/keel/ui/c$b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lcom/mall/videodetail/vd/keel/ui/c$b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/keel/ui/c$b$c<",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent;->b:Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent$ScrollHeaderType;

    .line 2
    .line 3
    sget-object v0, Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p2, v0, p2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p2, v0, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/keel/ui/c$b$c;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/keel/ui/c$b$c;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent;->h(D)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/keel/ui/c$b$c;->a()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v1, "flag_MultiTabHeaderFlag"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/keel/ui/c$b$c;->a()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/keel/ui/c$b$c;->a()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v1, "flag_ScrollHeaderFlag"

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/keel/ui/c$b$c;->a()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/c$b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/mall/videodetail/vd/keel/ui/c$b$c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/mall/videodetail/vd/keel/ui/c$b$c;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/mall/videodetail/vd/keel/ui/c$b$c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final h(D)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    :goto_0
    float-to-double v0, v0

    .line 17
    mul-double p1, p1, v0

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    float-to-double v0, v0

    .line 22
    add-double/2addr p1, v0

    .line 23
    double-to-int p1, p1

    .line 24
    return p1
.end method
