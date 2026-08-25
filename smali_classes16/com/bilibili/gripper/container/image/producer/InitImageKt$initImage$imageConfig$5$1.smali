.class public final Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$5$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/image/producer/InitImageKt;->v(Lm31/a;Lg31/a;Lr31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$5$1",
        "Lcom/bilibili/lib/image2/e0;",
        "",
        "a",
        "Lgf3/h;",
        "b",
        "()Ljava/lang/String;",
        "suffix",
        "image-ctr_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method constructor <init>(Lg31/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$5$1$suffix$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$5$1$suffix$2;-><init>(Lg31/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$5$1;->a:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$5$1;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$5$1;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
