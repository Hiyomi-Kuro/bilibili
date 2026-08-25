.class public final Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;-><init>(Lcom/bilibili/app/comm/bhwebview/api/s;Lcom/bilibili/app/comm/bhwebview/api/h;Lsf3/a;Lcom/bilibili/app/comm/bhwebview/api/i;Lcom/bilibili/app/comm/bhwebview/api/l;Lcom/bilibili/lib/gripper/api/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/gripper/container/bwebview/WebViewCoreFactory$b",
        "Lcom/bilibili/app/comm/bhwebview/api/j;",
        "",
        "fileName",
        "key",
        "",
        "b",
        "value",
        "Lgf3/s;",
        "a",
        "bwebview-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$b;->a:Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$b;->a:Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->u(Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;)Lcom/bilibili/app/comm/bhwebview/api/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/i;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$b;->a:Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->u(Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;)Lcom/bilibili/app/comm/bhwebview/api/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/i;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
