.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->b(Ljava/lang/String;IILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$d",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationCancel",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v8, ""

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    const-string v1, "startProgressAnimation onAnimationCancel"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "LiveLog"

    .line 25
    .line 26
    const-string v3, "getLogMessage"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v9

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v10, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v10, v1

    .line 37
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, v10

    .line 50
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 57
    .line 58
    invoke-static {p1, v8}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->i(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 62
    .line 63
    invoke-static {p1, v9}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->h(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
