.class public final Lcom/bilibili/bililive/biz/entryEffect/view/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/entryEffect/view/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/biz/entryEffect/view/b$b",
        "Lvx/c;",
        "Lgf3/s;",
        "onStart",
        "",
        "error",
        "a",
        "b",
        "entryEffect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/entryEffect/view/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/entryEffect/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/b$b;->a:Lcom/bilibili/bililive/biz/entryEffect/view/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/b$b;->a:Lcom/bilibili/bililive/biz/entryEffect/view/b;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "image play onInterrupt: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, p1

    .line 61
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/b$b;->a:Lcom/bilibili/bililive/biz/entryEffect/view/b;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/bililive/biz/entryEffect/view/b;->q(Lcom/bilibili/bililive/biz/entryEffect/view/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/b$b;->a:Lcom/bilibili/bililive/biz/entryEffect/view/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/b;->q(Lcom/bilibili/bililive/biz/entryEffect/view/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/b$b;->a:Lcom/bilibili/bililive/biz/entryEffect/view/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->f()Lvx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lvx/c;->onStart()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
