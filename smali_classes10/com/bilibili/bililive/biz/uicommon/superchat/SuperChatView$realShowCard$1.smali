.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->d0(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/n;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "b",
        "c",
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
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;ZLcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->c:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->P()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->x3()Lcom/bilibili/bililive/biz/uicommon/superchat/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/d;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->P()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->M3()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->M()Landroidx/appcompat/app/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1$onMoreClick$1;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->c:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1$onMoreClick$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1$onMoreClick$2;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->c:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1$onMoreClick$2;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;-><init>(Landroid/content/Context;ZLsf3/a;Lsf3/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;->e(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatMoreDialog;->I:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatMoreDialog$a;

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1$onMoreClick$3;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->c:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1$onMoreClick$3;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1$onMoreClick$4;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->c:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1$onMoreClick$4;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatMoreDialog$a;->a(ZLsf3/a;Lsf3/a;)Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatMoreDialog;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->M()Landroidx/appcompat/app/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "SuperChatMoreDialog"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->Q()Lcom/bilibili/bililive/biz/uicommon/superchat/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->c:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getUid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/b0;->d(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->Q()Lcom/bilibili/bililive/biz/uicommon/superchat/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$realShowCard$1;->c:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getUid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/b0;->d(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
