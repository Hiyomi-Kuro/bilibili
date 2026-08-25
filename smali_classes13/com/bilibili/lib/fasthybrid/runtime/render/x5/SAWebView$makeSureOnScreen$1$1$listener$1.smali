.class public final Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->I2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "",
        "a",
        "I",
        "()I",
        "b",
        "(I)V",
        "requestLayoutCount",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Landroid/view/ViewGroup;ZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->d:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->O1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->O1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    sget-object v0, Ljb1/d;->a:Ljb1/d;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->O1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Ljb1/d;->e(Landroid/app/Activity;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->d:Z

    .line 59
    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->a:I

    .line 63
    .line 64
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->e:I

    .line 65
    .line 66
    if-lt v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->c:Landroid/view/ViewGroup;

    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1$onGlobalLayout$onScreen$1;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1$onGlobalLayout$onScreen$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/j;->b(Landroid/view/View;Lsf3/a;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->O1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->lu()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->c2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->c:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->h0(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->c:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :cond_6
    :goto_2
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->a:I

    .line 117
    .line 118
    add-int/2addr v0, v2

    .line 119
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->a:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->c:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, p0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->h0(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->O1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->lu()V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->c2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$makeSureOnScreen$1$1$listener$1;->c:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->h0(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
