.class public Lcom/tencent/could/huiyansdk/api/HuiYanScreenBrightnessApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/api/HuiYanScreenBrightnessApi$a;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/could/huiyansdk/api/HuiYanScreenBrightnessApi;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;I)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    .line 9
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/could/huiyansdk/api/HuiYanScreenBrightnessApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/HuiYanScreenBrightnessApi$a;->a:Lcom/tencent/could/huiyansdk/api/HuiYanScreenBrightnessApi;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/common/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "HuiYanScreenBrightnessApi"

    const-string v3, "activity is null"

    .line 4
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lw93/a;

    invoke-direct {v1, v0, p1}, Lw93/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public beginAdjustScreenBrightness()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/common/a;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "HuiYanScreenBrightnessApi"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 14
    .line 15
    const-string v4, "activity is null"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "screen_brightness"

    .line 26
    .line 27
    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/tencent/could/huiyansdk/api/HuiYanScreenBrightnessApi;->a:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 35
    .line 36
    const-string v4, "can not get screen brightness"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/16 v0, 0xff

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/api/HuiYanScreenBrightnessApi;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public endAdjustScreenBrightness()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/api/HuiYanScreenBrightnessApi;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/api/HuiYanScreenBrightnessApi;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public pauseAdjustScreenBrightness()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/api/HuiYanScreenBrightnessApi;->endAdjustScreenBrightness()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resumeAdjustScreenBrightness()V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/api/HuiYanScreenBrightnessApi;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
