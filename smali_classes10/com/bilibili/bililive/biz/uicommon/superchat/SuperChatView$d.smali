.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->V(ILcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->G(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->G(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->G(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->G(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->P()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->S3()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->G(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 16
    .line 17
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "onAnimationStart index: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v2, "LiveLog"

    .line 51
    .line 52
    const-string v3, "getLogMessage"

    .line 53
    .line 54
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-nez p1, :cond_1

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v4, v0

    .line 74
    move-object v5, p1

    .line 75
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d;->a:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->G(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d;->a:Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$d;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->G(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
