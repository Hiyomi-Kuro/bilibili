.class public final Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/lib/sharewrapper/online/api/FinishResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004H\u0002J0\u0010\n\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004H\u0016J$\u0010\r\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$d",
        "Lretrofit2/d;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/lib/sharewrapper/online/api/FinishResult;",
        "Lretrofit2/b0;",
        "response",
        "Lgf3/s;",
        "a",
        "Lretrofit2/b;",
        "call",
        "g",
        "",
        "t",
        "c",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$d;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Lretrofit2/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/sharewrapper/online/api/FinishResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/lib/sharewrapper/online/api/FinishResult;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/FinishResult;->getToast()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$d;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$d;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$d;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v3, Lqa3/c;->f:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/sharewrapper/online/api/FinishResult;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$d;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$d;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lqa3/c;->f:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/sharewrapper/online/api/FinishResult;",
            ">;>;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/sharewrapper/online/api/FinishResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$d;->a(Lretrofit2/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
