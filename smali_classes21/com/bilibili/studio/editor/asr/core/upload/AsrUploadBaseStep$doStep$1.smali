.class final Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep$doStep$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "invoke",
        "(I)Ljava/lang/Boolean;"
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
.field final synthetic $exception:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep$doStep$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep$doStep$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep$doStep$1;->$exception:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 10

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep$doStep$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;

    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep$doStep$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/studio/editor/asr/core/upload/f;->d()Lokhttp3/e;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->i(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;Lokhttp3/e;)V

    .line 5
    sget-object v3, Ltb2/a;->a:Ltb2/a;

    invoke-static {v0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->g(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;)Lokhttp3/e;

    move-result-object v4

    invoke-interface {v0}, Lcom/bilibili/studio/editor/asr/core/upload/f;->c()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep$doStep$1$1$1;

    invoke-direct {v7, v0, v1, p1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep$doStep$1$1$1;-><init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Ltb2/a;->g(Ltb2/a;Lokhttp3/e;Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;Lsf3/a;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep$doStep$1;->$exception:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep$doStep$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    instance-of v2, p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    new-instance v2, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;

    invoke-interface {v1}, Lcom/bilibili/studio/editor/asr/core/upload/f;->c()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-direct {v2, v3, v4}, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    :cond_3
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    sget-object v0, Lrb2/b;->a:Lrb2/b;

    invoke-static {v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->h(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retryCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lrb2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep$doStep$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep$doStep$1;->invoke(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
