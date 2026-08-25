.class public final Lcom/bilibili/ship/theseus/ogv/d0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/content/SharedPreferences;",
        "a",
        "Landroid/content/SharedPreferences;",
        "()Landroid/content/SharedPreferences;",
        "ogvPreference",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "bangumi_pref"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/base/y;->b()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/d0;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    return-void
.end method

.method public static final a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/d0;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method
