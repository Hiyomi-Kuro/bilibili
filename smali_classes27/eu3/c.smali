.class public final Leu3/c;
.super Ldu3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu3/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Leu3/c;",
        "Ldu3/c;",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "toast",
        "Ldu3/b;",
        "adapter",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "closeImg",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "titleTv",
        "c",
        "actionTv",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "d",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Leu3/c$a;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leu3/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leu3/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leu3/c;->d:Leu3/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ldu3/c;-><init>(Landroid/view/View;)V

    sget v0, Lrt3/l;->c:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leu3/c;->a:Landroid/widget/ImageView;

    sget v0, Lrt3/l;->e:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leu3/c;->b:Landroid/widget/TextView;

    sget v0, Lrt3/l;->a:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Leu3/c;->c:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leu3/c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Ldu3/b;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leu3/c;->M3(Ldu3/b;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Ldu3/b;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leu3/c;->N3(Ldu3/b;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Ldu3/b;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p2, v0}, Ldu3/b;->j1(Ldu3/b;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getClickListener()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;->a:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-interface {p0, p1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;->a(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final N3(Ldu3/b;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p2, v0}, Ldu3/b;->j1(Ldu3/b;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getClickListener()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;->onDismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public I3(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;Ldu3/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leu3/c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Lsv3/a;->b(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leu3/c;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v1, "extra_action_text"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getExtraString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Leu3/c;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lod/b;->Z:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Leu3/c;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v1, Leu3/a;

    .line 41
    .line 42
    invoke-direct {v1, p2, p1}, Leu3/a;-><init>(Ldu3/b;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Leu3/c;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    const-string v0, "extra_need_close"

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getExtraBooleanValue(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Leu3/c;->a:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Leu3/c;->a:Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance v1, Leu3/b;

    .line 82
    .line 83
    invoke-direct {v1, p2, p1}, Leu3/b;-><init>(Ldu3/b;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p2, p0, Leu3/c;->a:Landroid/widget/ImageView;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Leu3/c;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-lez p2, :cond_1

    .line 108
    .line 109
    iget-object p2, p0, Leu3/c;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v0, v0

    .line 120
    iget-object v1, p0, Leu3/c;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    float-to-int v1, v1

    .line 131
    invoke-virtual {p2, v0, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->setToastView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
