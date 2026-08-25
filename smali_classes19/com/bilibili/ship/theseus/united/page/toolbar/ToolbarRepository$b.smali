.class public final Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljn1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;->u(Lcom/bilibili/magicasakura/widgets/TintToolbar;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b",
        "Ljn1/b$a;",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "skin",
        "Lgf3/s;",
        "onSkinChange",
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
.field final synthetic a:Lcom/bilibili/magicasakura/widgets/TintToolbar;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/magicasakura/widgets/TintToolbar;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;->a:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;->b:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;->a:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;->a:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 17
    .line 18
    sget v0, Lod/b;->l0:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;->a:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 24
    .line 25
    sget v0, Lod/b;->j0:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;->b:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;->i(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;->a:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/ui/util/h;->l(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;->a:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->j()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;->a:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 50
    .line 51
    sget v0, Lod/b;->o0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setTitleTintColorResource(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;->a:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;->a:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;->a:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColorWithGarb(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;->b:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;->i(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;->a:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_0
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/ui/util/h;->l(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;->a:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;->a:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;->b:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;->i(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v1, Lod/b;->o0:I

    .line 128
    .line 129
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setTitleColorWithGarb(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$b;->a:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setTitleColorWithGarb(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    return-void
.end method
