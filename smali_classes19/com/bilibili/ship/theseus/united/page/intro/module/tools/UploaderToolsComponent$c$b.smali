.class final Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tools/a;",
        "tool",
        "",
        "position",
        "Lgf3/s;",
        "J3",
        "Lc92/n1;",
        "a",
        "Lc92/n1;",
        "binding",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c;Lc92/n1;)V",
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
.field private final a:Lc92/n1;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c;Lc92/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc92/n1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c$b;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lc92/n1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c$b;->a:Lc92/n1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c;Lcom/bilibili/ship/theseus/united/page/intro/module/tools/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c$b;->K3(Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c;Lcom/bilibili/ship/theseus/united/page/intro/module/tools/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c;Lcom/bilibili/ship/theseus/united/page/intro/module/tools/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c;->S0(Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c;)Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c$a;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/tools/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/ship/theseus/united/page/intro/module/tools/a;I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c$b;->a:Lc92/n1;

    .line 22
    .line 23
    iget-object v1, v1, Lc92/n1;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c$b;->a:Lc92/n1;

    .line 29
    .line 30
    iget-object v0, v0, Lc92/n1;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/a;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c$b;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    if-ge p2, v0, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c$b;->a:Lc92/n1;

    .line 50
    .line 51
    invoke-virtual {p2}, Lc92/n1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0xd

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v0 .. v6}, Lq32/a;->g(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c$b;->a:Lc92/n1;

    .line 71
    .line 72
    invoke-virtual {p2}, Lc92/n1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0xd

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v0 .. v6}, Lq32/a;->g(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/a;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c$b;->a:Lc92/n1;

    .line 100
    .line 101
    iget-object p2, p2, Lc92/n1;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c$b;->a:Lc92/n1;

    .line 108
    .line 109
    iget-object p2, p2, Lc92/n1;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/a;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c$b;->a:Lc92/n1;

    .line 119
    .line 120
    invoke-virtual {p2}, Lc92/n1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c$b;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c;

    .line 125
    .line 126
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/b;

    .line 127
    .line 128
    invoke-direct {v1, v0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/b;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$c;Lcom/bilibili/ship/theseus/united/page/intro/module/tools/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
