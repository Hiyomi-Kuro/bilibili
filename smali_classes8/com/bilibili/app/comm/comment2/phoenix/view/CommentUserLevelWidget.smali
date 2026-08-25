.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/phoenix/view/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/v;",
        "",
        "level",
        "",
        "isSeniorMember",
        "showSeniorMemberWillExpire",
        "b0",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "adapter",
        "Lgf3/s;",
        "m0",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic P(ZLcom/bilibili/app/comm/comment2/CommentContext;JLcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;->R(ZLcom/bilibili/app/comm/comment2/CommentContext;JLcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R(ZLcom/bilibili/app/comm/comment2/CommentContext;JLcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;Landroid/view/View;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-wide v3, p2

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/comment2/helper/i;->Q(JIJLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const-string p2, "CommentSeniorWillExpireGuideDialog"

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    instance-of p4, p3, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    check-cast p3, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p3, 0x0

    .line 54
    :goto_0
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p3, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;

    .line 60
    .line 61
    invoke-direct {p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget$bindView$1$1$1$1;

    .line 65
    .line 66
    invoke-direct {p4, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget$bindView$1$1$1$1;-><init>(Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;->Jx(Lsf3/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p0, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private final b0(IZZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget p1, Lef/a;->e:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lod/d;->z0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget p1, Lod/d;->L0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lod/d;->M0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget p1, Lod/d;->J0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget p1, Lod/d;->H0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget p1, Lod/d;->F0:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget p1, Lod/d;->D0:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    sget p1, Lod/d;->B0:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    sget p1, Lod/d;->z0:I

    .line 36
    .line 37
    :goto_0
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public m0(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->H:Landroidx/databinding/ObservableInt;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->I:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->J:Landroidx/databinding/ObservableBoolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->s:Landroidx/databinding/ObservableBoolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x6

    .line 62
    if-ne v0, v5, :cond_0

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    sget-object v2, Lcom/bilibili/app/comm/comment2/helper/CommentOnlineParamV2;->a:Lcom/bilibili/app/comm/comment2/helper/CommentOnlineParamV2;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/helper/CommentOnlineParamV2;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 88
    .line 89
    iget-wide v6, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {p0, v0, v1, v4}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;->b0(IZZ)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/bilibili/app/comm/comment2/phoenix/view/t;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    move-object v8, p0

    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/comment2/phoenix/view/t;-><init>(ZLcom/bilibili/app/comm/comment2/CommentContext;JLcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
