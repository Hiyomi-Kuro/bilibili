.class Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Ma()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$a;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$a;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$a;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/column/helper/a;->j(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v2, v1

    .line 23
    int-to-double v4, v0

    .line 24
    div-double/2addr v2, v4

    .line 25
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double v6, v2, v4

    .line 31
    .line 32
    if-gez v6, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    :try_start_0
    const-string v3, "com.android.internal.R$dimen"

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "status_bar_height"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$a;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sub-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$a;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->u9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$a;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->u9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$a;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->v9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Z)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$a;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->w9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$g;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$a;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->w9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$g;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$a;->b:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->u9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {v1, v2, v0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$g;->a(ZI)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method
