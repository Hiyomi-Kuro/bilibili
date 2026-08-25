.class public final Lcom/bilibili/ogv/misc/seasonlist/g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/seasonlist/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008!\u0010%J \u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/seasonlist/g;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;",
        "bangumi",
        "",
        "type",
        "",
        "showNewestEp",
        "Lgf3/s;",
        "J3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mTitle",
        "c",
        "mNewestEp",
        "d",
        "mBadge",
        "e",
        "mFollowNumOrWatchingNum",
        "f",
        "Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;",
        "I3",
        "()Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;",
        "setBangumiBrief$ogv_misc_apinkRelease",
        "(Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;)V",
        "bangumiBrief",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Landroid/view/ViewGroup;)V",
        "g",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/ogv/misc/seasonlist/g$a;

.field public static final h:I


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/seasonlist/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/seasonlist/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/seasonlist/g;->g:Lcom/bilibili/ogv/misc/seasonlist/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/seasonlist/g;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    sget v0, Ljv1/d;->z:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v0, Ljv1/d;->r1:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/g;->b:Landroid/widget/TextView;

    sget v0, Ljv1/d;->B0:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/g;->c:Landroid/widget/TextView;

    sget v0, Ljv1/d;->i:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/g;->d:Landroid/widget/TextView;

    sget v0, Ljv1/d;->Q:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/ogv/misc/seasonlist/g;->e:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljv1/e;->w:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/seasonlist/g;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/g;->f:Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3(Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;IZ)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/ogv/misc/seasonlist/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lgx1/f;->c(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/g;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/ogv/misc/seasonlist/g;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    iget v0, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->e:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x8

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/ogv/misc/seasonlist/g;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v4, Ljv1/g;->I:I

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    iget v5, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->e:I

    .line 58
    .line 59
    invoke-static {v5}, Lgx1/h;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v1, v3

    .line 64
    .line 65
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    iget-object p2, p0, Lcom/bilibili/ogv/misc/seasonlist/g;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    iget v0, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->g:I

    .line 76
    .line 77
    if-gtz v0, :cond_4

    .line 78
    .line 79
    iget v0, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->h:I

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v0, 0x8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 88
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget p2, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->g:I

    .line 92
    .line 93
    iget v0, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->h:I

    .line 94
    .line 95
    if-le p2, v0, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move p2, v0

    .line 99
    :goto_3
    iget-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/g;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget v5, Lcom/bilibili/bangumi/n;->p:I

    .line 108
    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2}, Lgx1/h;->a(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    aput-object p2, v1, v3

    .line 116
    .line 117
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    iget-object p2, p0, Lcom/bilibili/ogv/misc/seasonlist/g;->c:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/bilibili/ogv/misc/seasonlist/g;->c:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p3, p1}, Lcom/bilibili/ogv/misc/seasonlist/j;->a(Landroid/content/Context;Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/bilibili/ogv/misc/seasonlist/g;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {p2, p1}, Lcom/bilibili/ogv/misc/seasonlist/a;->b(Landroid/widget/TextView;Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;)Z

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/bilibili/ogv/misc/seasonlist/g;->f:Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;

    .line 151
    .line 152
    return-void
.end method
