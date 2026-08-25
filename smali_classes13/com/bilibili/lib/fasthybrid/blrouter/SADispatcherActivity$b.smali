.class public final Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->B6(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView$a;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "a",
        "b",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;->a:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;->e:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;->a:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "debug intercept"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->v6(Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;->a:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->Companion:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;->a:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;->e:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->q6(Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;->a:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "debug intercept"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->v6(Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;->a:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 46
    .line 47
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->B:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;->a:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
