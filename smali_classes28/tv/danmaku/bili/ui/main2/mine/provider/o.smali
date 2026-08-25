.class public Ltv/danmaku/bili/ui/main2/mine/provider/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwc1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/mine/provider/o$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ltv/danmaku/bili/ui/main2/mine/provider/o$b;

.field private c:Lcom/bilibili/lib/homepage/mine/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UperHotMineSolution"

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/provider/o$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/mine/provider/o$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/o;->b:Ltv/danmaku/bili/ui/main2/mine/provider/o$b;

    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/provider/o$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/mine/provider/o$a;-><init>(Ltv/danmaku/bili/ui/main2/mine/provider/o;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/o;->c:Lcom/bilibili/lib/homepage/mine/b;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic c(Ltv/danmaku/bili/ui/main2/mine/provider/o;Landroid/app/Activity;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/provider/o;->d(Landroid/app/Activity;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Landroid/app/Activity;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "redirect"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/provider/o;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "---link--empty--"

    .line 38
    .line 39
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/provider/o;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "---uri--empty--"

    .line 46
    .line 47
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/homepage/mine/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/o;->c:Lcom/bilibili/lib/homepage/mine/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/bilibili/lib/homepage/mine/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/o;->b:Ltv/danmaku/bili/ui/main2/mine/provider/o$b;

    .line 2
    .line 3
    return-object v0
.end method
