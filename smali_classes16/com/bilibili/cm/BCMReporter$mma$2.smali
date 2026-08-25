.class final Lcom/bilibili/cm/BCMReporter$mma$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cm/BCMReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/cm/report/vendor/mma/MMAReporter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/cm/report/vendor/mma/MMAReporter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/cm/BCMReporter$mma$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cm/BCMReporter$mma$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cm/BCMReporter$mma$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/cm/BCMReporter$mma$2;->INSTANCE:Lcom/bilibili/cm/BCMReporter$mma$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/cm/report/vendor/mma/MMAReporter;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/cm/report/vendor/mma/MMAReporter;

    .line 3
    sget-object v0, Lcom/bilibili/cm/report/vendor/mma/c;->e:Lcom/bilibili/cm/report/vendor/mma/c;

    invoke-virtual {v0}, Lcom/bilibili/cm/report/internal/b;->d()Lcom/bilibili/cm/report/internal/net/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/cm/report/internal/b;->c()Lex0/a;

    move-result-object v2

    .line 5
    sget-object v0, Lzw0/a;->a:Lzw0/a;

    invoke-virtual {v0}, Lzw0/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lzw0/a;->d()Ldx0/a;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lzw0/a;->a()Lbx0/e;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/cm/report/vendor/mma/MMAReporter;-><init>(Lcom/bilibili/cm/report/internal/net/a;Lex0/a;Ljava/util/concurrent/ExecutorService;Ldx0/a;Lbx0/e;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/cm/BCMReporter$mma$2;->invoke()Lcom/bilibili/cm/report/vendor/mma/MMAReporter;

    move-result-object v0

    return-object v0
.end method
