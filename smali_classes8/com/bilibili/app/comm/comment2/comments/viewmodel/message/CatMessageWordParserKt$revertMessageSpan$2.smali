.class final Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/CatMessageWordParserKt$revertMessageSpan$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/CatMessageWordParserKt;->a(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;",
        "messageSpan",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;)V",
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
.field final synthetic $this_revertMessageSpan:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/CatMessageWordParserKt$revertMessageSpan$2;->$this_revertMessageSpan:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/CatMessageWordParserKt$revertMessageSpan$2;->invoke(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/CatMessageWordParserKt$revertMessageSpan$2;->$this_revertMessageSpan:Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/CatMessageWordParserKt$revertMessageSpan$2;->$this_revertMessageSpan:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/CatMessageWordParserKt$revertMessageSpan$2;->$this_revertMessageSpan:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method
