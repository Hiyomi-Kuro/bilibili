.class public interface abstract Lnq1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J6\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\u0016\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000fH&J&\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u0015\u001a\u00020\u0014H&J\u001e\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH&J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnq1/e;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "Landroid/content/Intent;",
        "intent",
        "",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lorg/json/JSONObject;",
        "Lcom/bilibili/moduleservice/fasthybrid/Request;",
        "request",
        "Lkotlin/Function1;",
        "Lcom/bilibili/moduleservice/fasthybrid/Response;",
        "Lgf3/s;",
        "callback",
        "b",
        "Lnq1/c;",
        "eventCallback",
        "onSubscribeEvent",
        "onUnsubscribeEvent",
        "",
        "state",
        "c",
        "miniprogram-apis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
.end method

.method public abstract b(Landroidx/fragment/app/Fragment;Lorg/json/JSONObject;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;I)Z
.end method

.method public abstract onSubscribeEvent(Landroidx/fragment/app/Fragment;Lorg/json/JSONObject;Lnq1/c;)V
.end method

.method public abstract onUnsubscribeEvent(Landroidx/fragment/app/Fragment;Lorg/json/JSONObject;)V
.end method
