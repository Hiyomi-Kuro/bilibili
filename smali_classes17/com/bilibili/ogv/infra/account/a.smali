.class public final Lcom/bilibili/ogv/infra/account/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/accountinfo/c;",
        "a",
        "Lcom/bilibili/lib/accountinfo/c;",
        "()Lcom/bilibili/lib/accountinfo/c;",
        "BiliAccountInfo",
        "Lcom/bilibili/lib/accounts/i;",
        "b",
        "Lcom/bilibili/lib/accounts/i;",
        "()Lcom/bilibili/lib/accounts/i;",
        "BiliAccounts",
        "ogv-glue_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/lib/accountinfo/c;

.field private static final b:Lcom/bilibili/lib/accounts/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/ogv/infra/account/a;->a:Lcom/bilibili/lib/accountinfo/c;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/ogv/infra/account/a;->b:Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Lcom/bilibili/lib/accountinfo/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/infra/account/a;->a:Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lcom/bilibili/lib/accounts/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/infra/account/a;->b:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    return-object v0
.end method
