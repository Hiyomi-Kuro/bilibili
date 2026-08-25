.class public final Lcom/bilibili/gripper/account/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/gripper/account/d;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lm31/a;",
        "Lm31/a;",
        "getF",
        "()Lm31/a;",
        "f",
        "Ll31/a;",
        "env",
        "<init>",
        "(Lm31/a;Ll31/a;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lm31/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm31/a;Ll31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/account/d;->a:Lm31/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/gripper/account/d;->a:Lm31/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lm31/a;->getApp()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object p1, Lcom/bilibili/gripper/legacy/BiliAccountHelper;->a:Lcom/bilibili/gripper/legacy/BiliAccountHelper$Companion;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/gripper/account/d;->a:Lm31/a;

    .line 12
    .line 13
    invoke-interface {v2}, Lm31/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v2}, Lcom/bilibili/gripper/legacy/BiliAccountHelper$Companion;->d(I)Lcom/bilibili/lib/accounts/o;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/bilibili/gripper/account/d;->a:Lm31/a;

    .line 22
    .line 23
    invoke-interface {v3}, Lm31/a;->getApp()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Lcom/bilibili/gripper/legacy/BiliAccountHelper$Companion;->g(Landroid/content/Context;)Lcom/bilibili/lib/accounts/p;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/gripper/legacy/BiliAccountHelper$Companion;->k()Lcom/bilibili/lib/accounts/utils/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/gripper/legacy/BiliAccountHelper$Companion;->e()Lcom/bilibili/lib/accounts/v;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/accounts/AccountConfig;->f(Landroid/app/Application;Lcom/bilibili/lib/accounts/o;Lcom/bilibili/lib/accounts/p;Lcom/bilibili/lib/accounts/utils/b$a;Lcom/bilibili/lib/accounts/v;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
