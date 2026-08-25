.class final Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$onCreateContentView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->e0(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$onCreateContentView$4;->this$0:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$onCreateContentView$4;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$onCreateContentView$4;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$onCreateContentView$4;->this$0:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->p0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$onCreateContentView$4;->$context:Landroid/content/Context;

    sget v1, Lqt3/g;->S3:I

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$onCreateContentView$4;->$context:Landroid/content/Context;

    sget v1, Lqt3/g;->J3:I

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
