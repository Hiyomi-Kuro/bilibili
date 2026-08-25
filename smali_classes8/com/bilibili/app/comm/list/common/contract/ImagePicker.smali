.class public final Lcom/bilibili/app/comm/list/common/contract/ImagePicker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R&\u0010\u000b\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00020\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/contract/ImagePicker;",
        "",
        "Lcom/bilibili/moduleservice/main/Mode;",
        "input",
        "",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "d",
        "(Lcom/bilibili/moduleservice/main/Mode;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/m;",
        "a",
        "Lkotlinx/coroutines/m;",
        "continuation",
        "Ls/c;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ls/c;",
        "imagePickerContract",
        "Ls/b;",
        "caller",
        "<init>",
        "(Ls/b;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "Lcom/bilibili/moduleservice/main/Mode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/list/common/contract/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/contract/d;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/app/comm/list/common/contract/c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/list/common/contract/c;-><init>(Lcom/bilibili/app/comm/list/common/contract/ImagePicker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ls/b;->registerForActivityResult(Lt/a;Ls/a;)Ls/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/contract/ImagePicker;->b:Ls/c;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/list/common/contract/ImagePicker;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/contract/ImagePicker;->e(Lcom/bilibili/app/comm/list/common/contract/ImagePicker;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/list/common/contract/ImagePicker;)Ls/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/contract/ImagePicker;->b:Ls/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/list/common/contract/ImagePicker;Lkotlinx/coroutines/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/contract/ImagePicker;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    return-void
.end method

.method private static final e(Lcom/bilibili/app/comm/list/common/contract/ImagePicker;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr v1, v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/contract/ImagePicker;->a:Lkotlinx/coroutines/m;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/contract/ImagePicker;->a:Lkotlinx/coroutines/m;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/m$a;->a(Lkotlinx/coroutines/m;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/moduleservice/main/Mode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/moduleservice/main/Mode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bilibili/app/comm/list/common/contract/ImagePicker;->c(Lcom/bilibili/app/comm/list/common/contract/ImagePicker;Lkotlinx/coroutines/m;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/contract/ImagePicker;->b(Lcom/bilibili/app/comm/list/common/contract/ImagePicker;)Ls/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/app/comm/list/common/contract/ImagePicker$get$2$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/list/common/contract/ImagePicker$get$2$1;-><init>(Lcom/bilibili/app/comm/list/common/contract/ImagePicker;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p1
.end method
