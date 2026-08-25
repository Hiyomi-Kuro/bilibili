.class final Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace$snapshot$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;-><init>(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace$snapshot$2;->this$0:Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace$snapshot$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace$snapshot$2;->this$0:Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bililive/eye/base/utils/CommonKt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
