.class public Lcom/bilibili/bilipay/base/utils/k;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Lcom/bilibili/bilipay/base/utils/k;->a:[F

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/bilipay/base/utils/StatusBarModeUtil;->b(Landroid/app/Activity;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
