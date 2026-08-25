.class public final Ltv/danmaku/bili/videopage/common/helper/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/common/helper/l$a;,
        Ltv/danmaku/bili/videopage/common/helper/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000eB\u0019\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/common/helper/l;",
        "",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;",
        "tag",
        "",
        "avid",
        "Lgf3/s;",
        "j",
        "i",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "Ltv/danmaku/bili/videopage/common/helper/l$b;",
        "b",
        "Ltv/danmaku/bili/videopage/common/helper/l$b;",
        "mCallback",
        "Lcs3/a;",
        "c",
        "Lcs3/a;",
        "mTagEditDialog",
        "",
        "d",
        "Z",
        "mIsHostActivated",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "e",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "mTagDialogDismissListener",
        "Ltr3/d;",
        "g",
        "()Ltr3/d;",
        "tagService",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/bili/videopage/common/helper/l$b;)V",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltv/danmaku/bili/videopage/common/helper/l$b;

.field private c:Lcs3/a;

.field private d:Z

.field private final e:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/videopage/common/helper/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/videopage/common/helper/l;->b:Ltv/danmaku/bili/videopage/common/helper/l$b;

    .line 7
    .line 8
    new-instance p1, Ltv/danmaku/bili/videopage/common/helper/k;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/common/helper/k;-><init>(Ltv/danmaku/bili/videopage/common/helper/l;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/l;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/common/helper/l;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/videopage/common/helper/l;JLtv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/videopage/common/helper/l;->k(Ltv/danmaku/bili/videopage/common/helper/l;JLtv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/videopage/common/helper/l;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/common/helper/l;->h(Ltv/danmaku/bili/videopage/common/helper/l;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ltv/danmaku/bili/videopage/common/helper/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/common/helper/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ltv/danmaku/bili/videopage/common/helper/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/videopage/common/helper/l;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Ltv/danmaku/bili/videopage/common/helper/l;)Lcs3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/common/helper/l;->c:Lcs3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ltv/danmaku/bili/videopage/common/helper/l;)Ltr3/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/common/helper/l;->g()Ltr3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()Ltr3/d;
    .locals 1

    .line 1
    const-class v0, Ltr3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltr3/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Ltv/danmaku/bili/videopage/common/helper/l;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/common/helper/l;->b:Ltv/danmaku/bili/videopage/common/helper/l$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ltv/danmaku/bili/videopage/common/helper/l$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final k(Ltv/danmaku/bili/videopage/common/helper/l;JLtv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;)V
    .locals 10

    .line 1
    sget v0, Lqt3/g;->n8:I

    .line 2
    .line 3
    sget v1, Lqt3/g;->o8:I

    .line 4
    .line 5
    sget v2, Lqt3/g;->p8:I

    .line 6
    .line 7
    sget v3, Lqt3/g;->q8:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltv/danmaku/bili/videopage/common/helper/l$a;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    move-object v5, p0

    .line 17
    move-wide v6, p1

    .line 18
    move-object v8, p3

    .line 19
    move-object v9, v0

    .line 20
    invoke-direct/range {v4 .. v9}, Ltv/danmaku/bili/videopage/common/helper/l$a;-><init>(Ltv/danmaku/bili/videopage/common/helper/l;JLtv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;[I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    iget-object p2, p0, Ltv/danmaku/bili/videopage/common/helper/l;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget p2, Lqt3/g;->r8:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Ltv/danmaku/bili/videopage/common/helper/l;->a:Landroid/content/Context;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    aget v2, v0, p3

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v2, p0, Ltv/danmaku/bili/videopage/common/helper/l;->a:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aget v3, v0, v3

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Ltv/danmaku/bili/videopage/common/helper/l;->a:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    aget v4, v0, v4

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Ltv/danmaku/bili/videopage/common/helper/l;->a:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    aget v0, v0, v5

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {p2, v2, v3, v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, [Ljava/lang/CharSequence;

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {p1, p2, v0, v1}, Landroidx/appcompat/app/c$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lod/e;->l:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget p2, Lod/e;->h:I

    .line 90
    .line 91
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->m(I)Landroid/widget/Button;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Ltv/danmaku/bili/videopage/common/helper/l;->a:Landroid/content/Context;

    .line 107
    .line 108
    sget v0, Lcom/bilibili/lib/ui/f0;->g:I

    .line 109
    .line 110
    invoke-static {p2, v0}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/videopage/common/helper/l$a;->b(Landroid/widget/Button;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Ltv/danmaku/bili/videopage/common/helper/l;->c:Lcs3/a;

    .line 124
    .line 125
    if-eqz p0, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/common/helper/l;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/helper/l;->c:Lcs3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/helper/l;->c:Lcs3/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ltv/danmaku/bili/videopage/common/helper/l;->c:Lcs3/a;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final j(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/helper/l;->c:Lcs3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcs3/a;

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/helper/l;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcs3/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/videopage/common/helper/l;->c:Lcs3/a;

    .line 13
    .line 14
    new-instance v1, Ltv/danmaku/bili/videopage/common/helper/j;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p3}, Ltv/danmaku/bili/videopage/common/helper/j;-><init>(Ltv/danmaku/bili/videopage/common/helper/l;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcs3/a;->t(Lcs3/a$a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/videopage/common/helper/l;->c:Lcs3/a;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcs3/a;->s(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/l;->c:Lcs3/a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Ltv/danmaku/bili/videopage/common/helper/l;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/l;->c:Lcs3/a;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method
