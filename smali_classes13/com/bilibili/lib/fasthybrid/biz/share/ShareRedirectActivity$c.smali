.class public final Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$c;
.super Lhi/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$c;",
        "Lhi/c;",
        "Lgf3/s;",
        "onDismiss",
        "u",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "actRef",
        "",
        "",
        "b",
        "[Ljava/lang/Boolean;",
        "dismissByClickItem",
        "<init>",
        "(Ljava/lang/ref/WeakReference;[Ljava/lang/Boolean;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;[Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;",
            ">;[",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhi/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$c;->b:[Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$c;->b:[Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->p2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v3, "status"

    .line 37
    .line 38
    const-string v4, "1"

    .line 39
    .line 40
    const-string v5, "share"

    .line 41
    .line 42
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "miniapp.miniapp-window.share-state.0.click"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v1, "fastHybrid"

    .line 52
    .line 53
    const-string v3, "share canceled"

    .line 54
    .line 55
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x3e9

    .line 59
    .line 60
    const-string v3, "share cancel"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->q6(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method
