.class final Lcom/bilibili/app/gemini/player/feature/subtitle/GeminiSubtitleReportDialog$mImm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/feature/subtitle/GeminiSubtitleReportDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/view/inputmethod/InputMethodManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/inputmethod/InputMethodManager;",
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
.field final synthetic this$0:Lcom/bilibili/app/gemini/player/feature/subtitle/GeminiSubtitleReportDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/feature/subtitle/GeminiSubtitleReportDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/subtitle/GeminiSubtitleReportDialog$mImm$2;->this$0:Lcom/bilibili/app/gemini/player/feature/subtitle/GeminiSubtitleReportDialog;

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
.method public final invoke()Landroid/view/inputmethod/InputMethodManager;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/subtitle/GeminiSubtitleReportDialog$mImm$2;->this$0:Lcom/bilibili/app/gemini/player/feature/subtitle/GeminiSubtitleReportDialog;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/player/feature/subtitle/GeminiSubtitleReportDialog$mImm$2;->invoke()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    return-object v0
.end method
