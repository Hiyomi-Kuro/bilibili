.class public final Lcom/bilibili/app/comm/bh/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u001a\u0010\t\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;",
        "a",
        "Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;",
        "()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;",
        "emptyIBiliWebSettings",
        "Lcom/bilibili/app/comm/bh/n;",
        "b",
        "Lcom/bilibili/app/comm/bh/n;",
        "()Lcom/bilibili/app/comm/bh/n;",
        "emptyWebView",
        "bhwebview-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

.field private static final b:Lcom/bilibili/app/comm/bh/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/bh/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/bh/m;->a:Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/app/comm/bh/n;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->h()Lcom/bilibili/app/comm/bhwebview/api/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/bilibili/app/comm/bhwebview/api/i;->c()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/bh/n;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/app/comm/bh/m;->b:Lcom/bilibili/app/comm/bh/n;

    .line 24
    .line 25
    return-void
.end method

.method public static final a()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/m;->a:Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lcom/bilibili/app/comm/bh/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/m;->b:Lcom/bilibili/app/comm/bh/n;

    .line 2
    .line 3
    return-object v0
.end method
