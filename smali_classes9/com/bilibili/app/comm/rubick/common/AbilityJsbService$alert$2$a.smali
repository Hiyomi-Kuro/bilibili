.class final Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 0>",
        "",
        "which",
        "Lgf3/s;",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/jsbridge/api/common/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2$a;->a:Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/jsbridge/api/common/AlertClickType;->NEUTRAL:Lcom/bilibili/jsbridge/api/common/AlertClickType;

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/bilibili/jsbridge/api/common/AlertClickType;->POSITIVE:Lcom/bilibili/jsbridge/api/common/AlertClickType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/bilibili/jsbridge/api/common/AlertClickType;->NEGATIVE:Lcom/bilibili/jsbridge/api/common/AlertClickType;

    .line 17
    .line 18
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2$a;->a:Lkotlin/coroutines/c;

    .line 19
    .line 20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/jsbridge/api/common/c;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/bilibili/jsbridge/api/common/c;-><init>(Lcom/bilibili/jsbridge/api/common/AlertClickType;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
