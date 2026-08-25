.class public interface abstract Lcom/bilibili/app/comm/bhwebview/api/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/bhwebview/api/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H&J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H&J0\u0010\u000f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H&J(\u0010\u0010\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H&J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002H&J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0012\u0010\u001b\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H&J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0005H&J\u0008\u0010\u001f\u001a\u00020\u0005H&J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006#\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bhwebview/api/s;",
        "",
        "",
        "originUrl",
        "finalUrl",
        "",
        "filterOffline",
        "Lgf3/s;",
        "h",
        "url",
        "type",
        "c",
        "category",
        "code",
        "message",
        "g",
        "l",
        "result",
        "f",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "a",
        "loadDuration",
        "j",
        "",
        "t",
        "e",
        "i",
        "getOriginUrl",
        "flag",
        "k",
        "b",
        "",
        "duration",
        "d",
        "bhwebview-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/bhwebview/api/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bhwebview/api/s$a;->a:Lcom/bilibili/app/comm/bhwebview/api/s$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/app/comm/bhwebview/api/s;->a:Lcom/bilibili/app/comm/bhwebview/api/s$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bilibili/app/comm/bh/BiliWebView;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(J)V
.end method

.method public abstract e(Ljava/lang/Throwable;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getOriginUrl()Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
