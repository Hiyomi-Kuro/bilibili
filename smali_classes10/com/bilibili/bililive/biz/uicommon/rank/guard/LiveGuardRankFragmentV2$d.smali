.class final Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;->Dz(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$d;->a:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$d;->a:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;->hy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$d;->a:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const v4, 0x106000d

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$d;->a:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;->hy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2;)Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 43
    .line 44
    const-string v1, "LiveGuardRankFragmentV2"

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "getListBg -> "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string v3, "LiveLog"

    .line 78
    .line 79
    const-string v4, "getLogMessage"

    .line 80
    .line 81
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-nez v2, :cond_2

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v5, v1

    .line 100
    move-object v6, v2

    .line 101
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragmentV2$d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
