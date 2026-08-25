.class public final Lcom/bilibili/lib/fasthybrid/biz/share/IMShareRedirectActivity;
.super Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/share/IMShareRedirectActivity;",
        "Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;",
        "Lcom/bilibili/lib/fasthybrid/biz/share/o;",
        "shareBean",
        "Lgf3/s;",
        "u6",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/IMShareRedirectActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u6(Lcom/bilibili/lib/fasthybrid/biz/share/o;)V
    .locals 3

    .line 1
    new-instance v0, Lii/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lii/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$d;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$d;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/biz/share/o;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lii/f;->E(Landroid/app/Activity;Lem1/d$a;)Lii/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "biliIm"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lii/f;->M(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
