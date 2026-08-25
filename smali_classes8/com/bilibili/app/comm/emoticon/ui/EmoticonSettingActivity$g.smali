.class public final Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->da(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->T1()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 41
    .line 42
    sget v1, Luf/g;->B:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->T1()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->w9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Luf/g;->E:I

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->h9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->k9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/app/comm/emoticon/ui/m;->q1(ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->h9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/m;->s1(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->m9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 59
    .line 60
    sget v1, Luf/g;->G:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->A9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->u9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 81
    .line 82
    new-instance v0, Lxf/d;

    .line 83
    .line 84
    invoke-direct {v0}, Lxf/d;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;->SORT:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;

    .line 88
    .line 89
    iput-object v1, v0, Lxf/d;->d:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
