.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$c;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;->u(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$c",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$c;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$c;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$c;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;)Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a$b;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a$b;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$c;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$c;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
