.class public final Lcom/bilibili/adcommon/sdk/rewardvideo/view/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/adcommon/sdk/rewardvideo/view/l;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lln1/c;",
        "menus",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$c;",
        "onCloseClickListener",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/l;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/view/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lln1/c;",
            ">;",
            "Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$b;->a(Ljava/util/Collection;)Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$b;->b()Lcom/bilibili/adcommon/sdk/rewardvideo/view/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/e;->u(Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "showBottomUpMenu"

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "show error, activity is null"

    .line 30
    .line 31
    invoke-static {p2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const-string p0, "show error, activity is finishing"

    .line 42
    .line 43
    invoke-static {p2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string p1, "show error"

    .line 53
    .line 54
    invoke-static {p2, p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/l;->a(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/adcommon/sdk/rewardvideo/view/e$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
