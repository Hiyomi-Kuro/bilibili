.class public final Lcom/bilibili/gripper/bilowex/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0007\u00a8\u0006\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "a",
        "app_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()V
    .locals 2

    .line 1
    new-instance v0, Ltx1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx1/g;->d(Lretrofit2/c$a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bson/fastjsoninterop/d;->a:Lcom/bilibili/bson/fastjsoninterop/d;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/api/utils/f;->b:Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bson/fastjsoninterop/d;->a(Lcom/google/gson/Gson;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
