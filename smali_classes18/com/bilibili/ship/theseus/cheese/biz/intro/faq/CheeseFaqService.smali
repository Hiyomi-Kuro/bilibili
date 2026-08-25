.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;",
        "",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/a;",
        "data",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "b",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/f;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService$createFaqItem$stateFlow$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService$createFaqItem$stateFlow$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/f;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/a;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqComponent;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqComponent;-><init>(Lkotlinx/coroutines/flow/s;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
