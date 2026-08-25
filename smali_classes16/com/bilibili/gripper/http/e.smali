.class public final Lcom/bilibili/gripper/http/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lg31/a;",
        "c",
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
.method public static final a(Lg31/a;)V
    .locals 2

    .line 1
    const-string v0, "ff_http_header_guestid_enable"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v0, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lvh3/d;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
