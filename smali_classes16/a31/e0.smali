.class public final La31/e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/bilibili/biligame/video/inline/GameInlineFullScreenWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;Lcom/bilibili/biligame/video/inline/GameInlineFullScreenWidget;Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/biligame/video/inline/GameInlineFullScreenWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La31/e0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, La31/e0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, La31/e0;->c:Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;

    .line 9
    .line 10
    iput-object p4, p0, La31/e0;->d:Lcom/bilibili/biligame/video/inline/GameInlineFullScreenWidget;

    .line 11
    .line 12
    iput-object p5, p0, La31/e0;->e:Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;

    .line 13
    .line 14
    iput-object p6, p0, La31/e0;->f:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;

    .line 15
    .line 16
    iput-object p7, p0, La31/e0;->g:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 17
    .line 18
    iput-object p8, p0, La31/e0;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, La31/e0;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)La31/e0;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lz21/b;->E:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lz21/b;->G0:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v0, Lz21/b;->H0:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/bilibili/biligame/video/inline/GameInlineFullScreenWidget;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v0, Lz21/b;->I0:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget v0, Lz21/b;->J0:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    sget v0, Lz21/b;->L4:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    sget v0, Lz21/b;->B9:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    sget v0, Lz21/b;->C9:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    new-instance v0, La31/e0;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v1 .. v10}, La31/e0;-><init>(Landroid/view/View;Landroid/view/View;Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;Lcom/bilibili/biligame/video/inline/GameInlineFullScreenWidget;Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v1, "Missing required view with ID: "

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La31/e0;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lz21/c;->Z:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La31/e0;->bind(Landroid/view/View;)La31/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "parent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, La31/e0;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
