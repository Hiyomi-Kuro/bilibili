.class final Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$create$1$1$4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$create$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;",
        "author",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;

.field final synthetic b:Lcom/mall/videodetail/vd/ugc/intro/upguardian/c;

.field final synthetic c:Lcom/mall/videodetail/vd/ugc/intro/i;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;Lcom/mall/videodetail/vd/ugc/intro/upguardian/c;Lcom/mall/videodetail/vd/ugc/intro/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$create$1$1$4$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$create$1$1$4$a;->b:Lcom/mall/videodetail/vd/ugc/intro/upguardian/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$create$1$1$4$a;->c:Lcom/mall/videodetail/vd/ugc/intro/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$create$1$1$4$a;->a:Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$create$1$1$4$a;->b:Lcom/mall/videodetail/vd/ugc/intro/upguardian/c;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$create$1$1$4$a;->c:Lcom/mall/videodetail/vd/ugc/intro/i;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->m(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;ZZLcom/mall/videodetail/vd/ugc/intro/upguardian/c;ILcom/mall/videodetail/vd/keel/ui/c;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$create$1$1$4$a;->a(Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
