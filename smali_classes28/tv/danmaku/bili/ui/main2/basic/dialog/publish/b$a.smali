.class public final Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/basic/dialog/publish/b$a",
        "Lcom/bilibili/lib/image2/bean/x;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "source",
        "Lgf3/s;",
        "a",
        "d",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;

.field final synthetic b:Lgr1/g$a;

.field final synthetic c:Lcom/bilibili/lib/homepage/widget/TabHost;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;Lgr1/g$a;Lcom/bilibili/lib/homepage/widget/TabHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b$a;->a:Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b$a;->b:Lgr1/g$a;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b$a;->c:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;Lgr1/g$a;Lcom/bilibili/lib/homepage/widget/TabHost;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b$a;->f(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;Lgr1/g$a;Lcom/bilibili/lib/homepage/widget/TabHost;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;Lgr1/g$a;Lcom/bilibili/lib/homepage/widget/TabHost;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;->a(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;Lgr1/g$a;Lcom/bilibili/lib/homepage/widget/TabHost;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string v0, "TabHostGarbProvider"

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-lt v1, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b$a;->a:Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;

    .line 36
    .line 37
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b$a;->b:Lgr1/g$a;

    .line 38
    .line 39
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b$a;->c:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 40
    .line 41
    new-instance v4, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/a;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2, v3, p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/a;-><init>(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/b;Lgr1/g$a;Lcom/bilibili/lib/homepage/widget/TabHost;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long p1, v1, v5

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->l()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    add-long/2addr v1, v7

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    sub-long/2addr v1, v7

    .line 75
    invoke-static {v1, v2, v5, v6}, Lxf3/q;->i(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    :goto_1
    const/4 p1, 0x0

    .line 80
    invoke-static {p1, v4, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 81
    .line 82
    .line 83
    const-string p1, "download drawable success"

    .line 84
    .line 85
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    const-string p1, "drawable is null"

    .line 90
    .line 91
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->q()V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->q()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getFailureCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    const-string v0, "TabHostGarbProvider"

    .line 13
    .line 14
    const-string v1, "download drawable onCancellation"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/w;->a(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->q()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getFailureCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    const-string v0, "TabHostGarbProvider"

    .line 13
    .line 14
    const-string v1, "download drawable onFailure"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
