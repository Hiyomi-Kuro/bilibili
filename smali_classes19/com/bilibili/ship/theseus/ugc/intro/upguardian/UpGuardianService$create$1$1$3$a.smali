.class final Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$create$1$1$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$create$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;

.field final synthetic b:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;

.field final synthetic c:Lcom/bilibili/ship/theseus/ugc/intro/b;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;Lcom/bilibili/ship/theseus/ugc/intro/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$create$1$1$3$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$create$1$1$3$a;->b:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$create$1$1$3$a;->c:Lcom/bilibili/ship/theseus/ugc/intro/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$create$1$1$3$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$create$1$1$3$a;->b:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$create$1$1$3$a;->c:Lcom/bilibili/ship/theseus/ugc/intro/b;

    .line 9
    .line 10
    move v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->o(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;ZZLcom/bilibili/ship/theseus/ugc/intro/upguardian/c;ILcom/bilibili/app/gemini/base/ui/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$create$1$1$3$a;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
