.class public final Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J4\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$c;",
        "tips",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;",
        "a",
        "",
        "name",
        "clientId",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$b;",
        "label",
        "b",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$c;)Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;->h(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-object v0

    .line 30
    :goto_1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    throw p1
.end method

.method public final b(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$c;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$b;)Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;->h(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p3}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;->g(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p4}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;->e(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p5}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;->f(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_1
    throw p1
.end method
