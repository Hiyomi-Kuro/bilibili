.class Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/MallBaseFragmentDialog;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mall/ui/page/base/MallBaseFragmentDialog;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/MallBaseFragmentDialog;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;->b:Lcom/mall/ui/page/base/MallBaseFragmentDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;->b:Lcom/mall/ui/page/base/MallBaseFragmentDialog;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->a(Lcom/mall/ui/page/base/MallBaseFragmentDialog;)Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;->b:Lcom/mall/ui/page/base/MallBaseFragmentDialog;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->a(Lcom/mall/ui/page/base/MallBaseFragmentDialog;)Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;->b:Lcom/mall/ui/page/base/MallBaseFragmentDialog;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/mall/ui/common/d;->c(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-double v2, v0

    .line 45
    int-to-double v0, v1

    .line 46
    const-wide v4, 0x3feb333333333333L    # 0.85

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double v0, v0, v4

    .line 52
    .line 53
    cmpl-double v6, v2, v0

    .line 54
    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;->b:Lcom/mall/ui/page/base/MallBaseFragmentDialog;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->a(Lcom/mall/ui/page/base/MallBaseFragmentDialog;)Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;->b:Lcom/mall/ui/page/base/MallBaseFragmentDialog;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/mall/ui/common/d;->c(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-double v1, v1

    .line 82
    mul-double v1, v1, v4

    .line 83
    .line 84
    double-to-int v1, v1

    .line 85
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;->b:Lcom/mall/ui/page/base/MallBaseFragmentDialog;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->a(Lcom/mall/ui/page/base/MallBaseFragmentDialog;)Landroid/widget/LinearLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;->b:Lcom/mall/ui/page/base/MallBaseFragmentDialog;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->a(Lcom/mall/ui/page/base/MallBaseFragmentDialog;)Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, -0x2

    .line 108
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;->b:Lcom/mall/ui/page/base/MallBaseFragmentDialog;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->a(Lcom/mall/ui/page/base/MallBaseFragmentDialog;)Landroid/widget/LinearLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;->a:Landroid/view/View;

    .line 125
    .line 126
    sget v1, Lzy1/e;->m7:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;->a:Landroid/view/View;

    .line 137
    .line 138
    sget v2, Lzy1/e;->h7:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;->b:Lcom/mall/ui/page/base/MallBaseFragmentDialog;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->g:Landroid/content/Context;

    .line 151
    .line 152
    const/high16 v3, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-static {v2, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v3, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;->b:Lcom/mall/ui/page/base/MallBaseFragmentDialog;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    add-int/2addr v0, v1

    .line 173
    add-int/2addr v0, v2

    .line 174
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
