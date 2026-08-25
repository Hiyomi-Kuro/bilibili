.class public final Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;->L0(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;

.field final synthetic b:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

.field final synthetic c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/bilibili/app/comment3/data/state/f;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;Lsf3/a;Lsf3/a;Lcom/bilibili/app/comment3/data/state/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;",
            "Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comment3/data/state/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->a:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->b:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->c:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->d:Lsf3/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->e:Lcom/bilibili/app/comment3/data/state/f;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->a:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;->a()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$Action;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->b:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;->z0(Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;)Lxi/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lxi/d;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->a:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick$Location;->MESSAGE:Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick$Location;

    .line 49
    .line 50
    sget-object v6, Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick$Action;->SEND_SUGGESTION:Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick$Action;

    .line 51
    .line 52
    invoke-direct {p1, v0, v4, v5, v6}, Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick$Location;Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick$Action;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->b:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;->B0(Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;)Lti/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0, v2, v3, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->d:Lsf3/a;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->b:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;->z0(Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;)Lxi/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lxi/d;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->a:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick$Location;->MESSAGE:Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick$Location;

    .line 97
    .line 98
    sget-object v6, Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick$Action;->SHOW_KEYBOARD:Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick$Action;

    .line 99
    .line 100
    invoke-direct {p1, v0, v4, v5, v6}, Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick$Location;Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick$Action;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->b:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;->B0(Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;)Lti/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0, v2, v3, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->c:Lsf3/a;

    .line 113
    .line 114
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->a:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;->c()Lcom/bilibili/app/comment3/data/model/TextStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/TextStyle;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->a:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;->c()Lcom/bilibili/app/comment3/data/model/TextStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/TextStyle;->b()Lcom/bilibili/app/comment3/data/model/TextStyle$FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/bilibili/app/comment3/data/model/TextStyle$FontStyle;->BOLD:Lcom/bilibili/app/comment3/data/model/TextStyle$FontStyle;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->e:Lcom/bilibili/app/comment3/data/state/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->J()Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d$a;->b:[I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget v0, v1, v0

    .line 55
    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->a:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;->c()Lcom/bilibili/app/comment3/data/model/TextStyle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/TextStyle;->d()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->a:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;->c()Lcom/bilibili/app/comment3/data/model/TextStyle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/TextStyle;->c()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->b:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->a:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;->c()Lcom/bilibili/app/comment3/data/model/TextStyle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/TextStyle;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$d;->a:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;->c()Lcom/bilibili/app/comment3/data/model/TextStyle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/TextStyle;->c()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
