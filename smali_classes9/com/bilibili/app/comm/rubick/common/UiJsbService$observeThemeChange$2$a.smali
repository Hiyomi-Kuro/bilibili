.class public final Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeThemeChange$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljn1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeThemeChange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/bilibili/app/comm/rubick/common/UiJsbService$observeThemeChange$2$a",
        "Ljn1/b$a;",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "skin",
        "Lgf3/s;",
        "onSkinChange",
        "rubick-common-ui_release"
    }
    k = 0x1
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
            "Lcom/bilibili/jsbridge/api/common/f1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/app/comm/rubick/common/UiJsbService;


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;Lcom/bilibili/app/comm/rubick/common/UiJsbService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/f1;",
            ">;",
            "Lcom/bilibili/app/comm/rubick/common/UiJsbService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeThemeChange$2$a;->a:Lkotlin/coroutines/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeThemeChange$2$a;->b:Lcom/bilibili/app/comm/rubick/common/UiJsbService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeThemeChange$2$a;->a:Lkotlin/coroutines/c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/jsbridge/api/common/f1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/UiJsbService$observeThemeChange$2$a;->b:Lcom/bilibili/app/comm/rubick/common/UiJsbService;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lcom/bilibili/app/comm/rubick/common/UiJsbService;->q1(Lcom/bilibili/app/comm/rubick/common/UiJsbService;Lcom/bilibili/lib/ui/garb/Garb;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v1, p1}, Lcom/bilibili/jsbridge/api/common/f1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
