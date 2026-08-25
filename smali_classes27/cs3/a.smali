.class public Lcs3/a;
.super Landroidx/appcompat/app/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs3/a$a;
    }
.end annotation


# instance fields
.field private b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:[Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;

.field private f:Lcs3/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;

    .line 6
    .line 7
    iput-object p1, p0, Lcs3/a;->e:[Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;

    .line 8
    .line 9
    return-void
.end method

.method private r(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcs3/a;->f:Lcs3/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Lqt3/g;->j8:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v2, v3

    .line 41
    .line 42
    sget v3, Lqt3/g;->m8:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcs3/a;->f:Lcs3/a$a;

    .line 65
    .line 66
    iget-object v0, p0, Lcs3/a;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcs3/a$a;->a(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lrr3/a;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcs3/a;->r(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lrr3/b;->e:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lrr3/a;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcs3/a;->c:Landroid/view/View;

    .line 16
    .line 17
    sget p1, Lrr3/a;->s:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcs3/a;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p1, p0, Lcs3/a;->e:[Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;

    .line 28
    .line 29
    sget v0, Lrr3/a;->m:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcs3/a;->e:[Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Lqt3/h;->p:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcs3/a;->u()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs3/a;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lcs3/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs3/a;->f:Lcs3/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcs3/a;->e:[Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getLevel()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lcs3/a;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

    .line 26
    .line 27
    iget-boolean v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;->hasReport:Z

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->g(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcs3/a;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p0, Lcs3/a;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

    .line 39
    .line 40
    iget-object v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    if-le v2, v3, :cond_2

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcs3/a;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

    .line 56
    .line 57
    iget-object v4, v4, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "..."

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v2, p0, Lcs3/a;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

    .line 77
    .line 78
    iget-object v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;->name:Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcs3/a;->e:[Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;

    .line 84
    .line 85
    aget-object v0, v0, v1

    .line 86
    .line 87
    iget-object v2, p0, Lcs3/a;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

    .line 88
    .line 89
    iget-boolean v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;->hasReport:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    sget v2, Lqt3/g;->l8:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    sget v2, Lqt3/g;->m8:I

    .line 97
    .line 98
    :goto_3
    new-array v3, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->h(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcs3/a;->e:[Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;

    .line 104
    .line 105
    aget-object v0, v0, v1

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcs3/a;->c:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
