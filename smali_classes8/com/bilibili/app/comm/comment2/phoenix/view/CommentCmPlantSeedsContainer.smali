.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentCmPlantSeedsContainer;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/phoenix/view/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentCmPlantSeedsContainer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/v;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "adapter",
        "Lgf3/s;",
        "m0",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentCmPlantSeedsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentCmPlantSeedsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public m0(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->C:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    sget-object v1, Lza/a;->a:Lza/a$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v12, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->j(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->a(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->a(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->l0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->a(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->h()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v10, 0x1

    .line 73
    if-ne v3, v10, :cond_3

    .line 74
    .line 75
    sget-object v3, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment$From;->STORY:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment$From;

    .line 76
    .line 77
    :goto_1
    move-object v10, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v3, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment$From;->UGC:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment$From;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->p(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    move-object v3, v12

    .line 87
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment;-><init>(JJJLcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment$From;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v0, v12}, Lza/a$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)Lza/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-interface {p1}, Lza/a;->getView()Lza/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const/4 v2, -0x2

    .line 108
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_3
    return-void
.end method
