.class public Ltv/danmaku/bili/ui/login/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhk3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/login/d$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/login/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/login/d;-><init>()V

    return-void
.end method

.method public static c()Ltv/danmaku/bili/ui/login/d;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/login/d$b;->a:Ltv/danmaku/bili/ui/login/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p3, p1, :cond_0

    .line 5
    .line 6
    const-string p1, "LoginInitializer"

    .line 7
    .line 8
    const-string p2, "get login rule"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Ltv/danmaku/bili/quick/core/b;->c(Ltv/danmaku/bili/quick/core/b$a;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lhk3/a;->c(Lhk3/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lhk3/a;->a(Lhk3/a$a;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->h(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
