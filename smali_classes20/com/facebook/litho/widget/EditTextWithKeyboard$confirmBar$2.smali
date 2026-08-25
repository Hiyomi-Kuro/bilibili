.class final Lcom/facebook/litho/widget/EditTextWithKeyboard$confirmBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/EditTextWithKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/facebook/litho/widget/EditTextWithKeyboard;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/litho/widget/EditTextWithKeyboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$confirmBar$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$confirmBar$2;->this$0:Lcom/facebook/litho/widget/EditTextWithKeyboard;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/facebook/litho/widget/EditTextWithKeyboard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/widget/EditTextWithKeyboard$confirmBar$2;->invoke$lambda$1(Landroid/content/Context;Lcom/facebook/litho/widget/EditTextWithKeyboard;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Landroid/content/Context;Lcom/facebook/litho/widget/EditTextWithKeyboard;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i$a;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->l(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->notifyConfirmButtonClick(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$confirmBar$2;->$context:Landroid/content/Context;

    .line 2
    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$confirmBar$2;->this$0:Lcom/facebook/litho/widget/EditTextWithKeyboard;

    invoke-static {v5}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->access$getTAG_CONFIRM_BAR_COVER_VIEW$p(Lcom/facebook/litho/widget/EditTextWithKeyboard;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$confirmBar$2;->$context:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/bilibili/lib/fasthybrid/h;->i:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    if-eqz v1, :cond_3

    sget v2, Lcom/bilibili/lib/fasthybrid/g;->I:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$confirmBar$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$confirmBar$2;->this$0:Lcom/facebook/litho/widget/EditTextWithKeyboard;

    new-instance v5, Lcom/facebook/litho/widget/g;

    invoke-direct {v5, v3, v4}, Lcom/facebook/litho/widget/g;-><init>(Landroid/content/Context;Lcom/facebook/litho/widget/EditTextWithKeyboard;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$confirmBar$2;->this$0:Lcom/facebook/litho/widget/EditTextWithKeyboard;

    .line 9
    invoke-static {v2}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->access$getTAG_CONFIRM_BAR_COVER_VIEW$p(Lcom/facebook/litho/widget/EditTextWithKeyboard;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/EditTextWithKeyboard$confirmBar$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
