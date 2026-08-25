.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$confirmBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$confirmBar$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$confirmBar$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;

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

.method public static synthetic a(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$confirmBar$2;->invoke$lambda$1(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;Landroid/view/View;)V
    .locals 6

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
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;)Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;)Lsf3/l;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    new-array v1, v1, [Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "type"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    const-string v2, "name"

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v2, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v5, 0x1

    .line 54
    aput-object v2, v1, v5

    .line 55
    .line 56
    const-string v2, "id"

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v2, 0x2

    .line 67
    aput-object p0, v1, v2

    .line 68
    .line 69
    new-array p0, v2, [Lkotlin/Pair;

    .line 70
    .line 71
    const-string v2, "confirm"

    .line 72
    .line 73
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, p0, v4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;->getEditText()Landroid/widget/EditText;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "value"

    .line 92
    .line 93
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v2, "detail"

    .line 102
    .line 103
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, p0, v5

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "event"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/4 p1, 0x3

    .line 120
    aput-object p0, v1, p1

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$confirmBar$2;->$context:Landroid/content/Context;

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

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$confirmBar$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;

    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;->j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;)Ljava/lang/String;

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
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$confirmBar$2;->$context:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/bilibili/lib/fasthybrid/h;->i:I

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$confirmBar$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/bilibili/lib/fasthybrid/g;->I:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$confirmBar$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$confirmBar$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;

    new-instance v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/p;

    invoke-direct {v5, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/p;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$confirmBar$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;

    .line 9
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;->j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$confirmBar$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
