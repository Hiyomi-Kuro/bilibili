.class public final Lkntr/base/account/epoch/impl/KAccount_androidKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lvd3/b;",
        "a",
        "Lvd3/b;",
        "()Lvd3/b;",
        "mPlatformAccount",
        "account_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lvd3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkntr/base/account/epoch/impl/KAccount_androidKt;->a:Lvd3/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lvd3/b;
    .locals 1

    .line 1
    sget-object v0, Lkntr/base/account/epoch/impl/KAccount_androidKt;->a:Lvd3/b;

    .line 2
    .line 3
    return-object v0
.end method
