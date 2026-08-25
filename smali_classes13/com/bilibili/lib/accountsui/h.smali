.class public final Lcom/bilibili/lib/accountsui/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/h;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "",
        "requestCode",
        "Lgf3/s;",
        "b",
        "Ls/f;",
        "a",
        "Ls/f;",
        "activityResultRegistryOwner",
        "Lcom/bilibili/lib/accountsui/e0;",
        "Lcom/bilibili/lib/accountsui/e0;",
        "callback",
        "<init>",
        "(Ls/f;Lcom/bilibili/lib/accountsui/e0;)V",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ls/f;

.field private final b:Lcom/bilibili/lib/accountsui/e0;


# direct methods
.method public constructor <init>(Ls/f;Lcom/bilibili/lib/accountsui/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/h;->a:Ls/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/h;->b:Lcom/bilibili/lib/accountsui/e0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/accountsui/h;ILcom/bilibili/lib/accountsui/n;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/accountsui/h;->c(Lcom/bilibili/lib/accountsui/h;ILcom/bilibili/lib/accountsui/n;Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/lib/accountsui/h;ILcom/bilibili/lib/accountsui/n;Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/accountsui/h;->b:Lcom/bilibili/lib/accountsui/e0;

    .line 2
    .line 3
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-interface {p0, p1, v0, p3}, Lcom/bilibili/lib/accountsui/e0;->onActivityResult(IILandroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/n;->a()Ls/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ls/c;->unregister()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p2, p0}, Lcom/bilibili/lib/accountsui/n;->b(Ls/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountsui/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/h;->a:Ls/f;

    .line 7
    .line 8
    invoke-interface {v1}, Ls/f;->getActivityResultRegistry()Ls/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/bilibili/lib/accountsui/h$a;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/bilibili/lib/accountsui/h$a;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/lib/accountsui/g;

    .line 18
    .line 19
    invoke-direct {v3, p0, p2, v0}, Lcom/bilibili/lib/accountsui/g;-><init>(Lcom/bilibili/lib/accountsui/h;ILcom/bilibili/lib/accountsui/n;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "bili-account-login"

    .line 23
    .line 24
    invoke-virtual {v1, p2, v2, v3}, Ls/e;->j(Ljava/lang/String;Lt/a;Ls/a;)Ls/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/accountsui/n;->b(Ls/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/n;->a()Ls/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
