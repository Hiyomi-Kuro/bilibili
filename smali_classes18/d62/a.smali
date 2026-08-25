.class public Ld62/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld62/a$b;
    }
.end annotation


# direct methods
.method public static a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x55f6

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget p0, p0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const/16 v0, 0x55f6

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ld62/a$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ld62/a$b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 22
    .line 23
    .line 24
    const-class v1, Landroidx/appcompat/app/d;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/appcompat/app/d;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ld62/a$a;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Ld62/a$a;-><init>(Landroidx/appcompat/app/d;Ld62/a$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
