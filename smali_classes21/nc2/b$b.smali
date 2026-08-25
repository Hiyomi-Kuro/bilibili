.class public final Lnc2/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\t\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnc2/b$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "M3",
        "L3",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;",
        "item",
        "Lgf3/s;",
        "J3",
        "I3",
        "Lvi2/u;",
        "a",
        "Lvi2/u;",
        "K3",
        "()Lvi2/u;",
        "setBinding",
        "(Lvi2/u;)V",
        "binding",
        "<init>",
        "(Lnc2/b;Lvi2/u;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lvi2/u;

.field final synthetic b:Lnc2/b;


# direct methods
.method public constructor <init>(Lnc2/b;Lvi2/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi2/u;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnc2/b$b;->b:Lnc2/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lvi2/u;->a()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnc2/b$b;->a:Lvi2/u;

    .line 11
    .line 12
    return-void
.end method

.method private final L3()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget v1, Lcom/bilibili/studio/videoeditor/z;->E:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final M3()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget v1, Lcom/bilibili/studio/videoeditor/z;->I:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final I3(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->downloadState:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnc2/b$b;->b:Lnc2/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnc2/b;->U0()Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->isOriginalFilm:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lnc2/b$b;->a:Lvi2/u;

    .line 26
    .line 27
    iget-object p1, p1, Lvi2/u;->c:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lnc2/b$b;->a:Lvi2/u;

    .line 35
    .line 36
    iget-object p1, p1, Lvi2/u;->c:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final J3(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc2/b$b;->b:Lnc2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc2/b;->U0()Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnc2/b$b;->a:Lvi2/u;

    .line 17
    .line 18
    iget-object v1, v1, Lvi2/u;->f:Lcom/bilibili/studio/editor/moudle/music/view/AutoMarqueeTextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/music/view/AutoMarqueeTextView;->g3(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->isOriginalFilm:Z

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lnc2/b$b;->a:Lvi2/u;

    .line 33
    .line 34
    iget-object p1, p1, Lvi2/u;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    const-string v0, "#1AFF6699"

    .line 37
    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lnc2/b$b;->a:Lvi2/u;

    .line 46
    .line 47
    iget-object p1, p1, Lvi2/u;->d:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->K2:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lnc2/b$b;->a:Lvi2/u;

    .line 55
    .line 56
    iget-object p1, p1, Lvi2/u;->f:Lcom/bilibili/studio/editor/moudle/music/view/AutoMarqueeTextView;

    .line 57
    .line 58
    invoke-direct {p0}, Lnc2/b$b;->M3()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/music/view/AutoMarqueeTextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lnc2/b$b;->a:Lvi2/u;

    .line 67
    .line 68
    iget-object v0, v0, Lvi2/u;->d:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lnc2/b$b;->a:Lvi2/u;

    .line 75
    .line 76
    iget-object v0, v0, Lvi2/u;->f:Lcom/bilibili/studio/editor/moudle/music/view/AutoMarqueeTextView;

    .line 77
    .line 78
    invoke-direct {p0}, Lnc2/b$b;->L3()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/moudle/music/view/AutoMarqueeTextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->isOriginalFilm:Z

    .line 88
    .line 89
    if-ne p1, v1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lnc2/b$b;->a:Lvi2/u;

    .line 92
    .line 93
    iget-object p1, p1, Lvi2/u;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 94
    .line 95
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->g:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public final K3()Lvi2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc2/b$b;->a:Lvi2/u;

    .line 2
    .line 3
    return-object v0
.end method
