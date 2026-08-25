.class public final Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;
.super Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;",
        "Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "ay",
        "Landroid/widget/TextView;",
        "a0",
        "Landroid/widget/TextView;",
        "tv_tips",
        "b0",
        "mTitle",
        "<init>",
        "()V",
        "c0",
        "a",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c0:Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment$a;


# instance fields
.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;->c0:Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ay()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Dx()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lmc/g;->f0:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ","

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x3e

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;->a0:Landroid/widget/TextView;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    sget p3, Lmc/e;->t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lmc/d;->B:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;->b0:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lmc/d;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;->a0:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lmc/d;->k0:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget p3, Lmc/g;->b:I

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v0, Ltv/danmaku/bili/auth/a;->a:Ltv/danmaku/bili/auth/a;

    .line 48
    .line 49
    sget p2, Lmc/g;->e0:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/a;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget p3, Lmc/a;->a:I

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-instance v6, Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment$b;

    .line 74
    .line 75
    invoke-direct {v6, p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment$b;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0xc0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v0 .. v10}, Ltv/danmaku/bili/auth/a;->b(Ltv/danmaku/bili/auth/a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtv/danmaku/bili/auth/t0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;->ay()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
