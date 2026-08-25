.class public Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;
.super Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;
.source "BL"

# interfaces
.implements Ldy0/m;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$g;
    }
.end annotation


# static fields
.field private static final d2:[I


# instance fields
.field protected C1:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private H1:Landroid/view/View;

.field private J1:I

.field private K1:I

.field private L1:Z

.field private M1:Z

.field private N1:Lcom/bilibili/column/web/a;

.field protected O1:Lge1/h;

.field private P1:Lcom/bilibili/common/webview/js/l;

.field private Q1:Lcom/google/android/material/snackbar/Snackbar;

.field private R1:Lcom/bilibili/lib/biliweb/h;

.field private S1:Z

.field private T1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private U1:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private V1:Ldy0/n;

.field private W1:Z

.field private X1:Ljava/util/List;

.field private Y1:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$g;

.field private Z1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private a2:Ljava/lang/Runnable;

.field private b2:Z

.field private c2:Ljava/lang/String;

.field private v1:Landroid/net/Uri;

.field private x1:Landroid/net/Uri;

.field protected y1:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Li61/a;->a:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->d2:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->S1:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->X1:Ljava/util/List;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->c2:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic A9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->X1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->L1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->W1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->W1:Z

    .line 2
    .line 3
    return p1
.end method

.method private Fa(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic G9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->La(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->M1:Z

    .line 2
    .line 3
    return p0
.end method

.method private Ha(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic I9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->M1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->S1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->S1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic L9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->H1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private La(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic M9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Landroid/view/View;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Wa(Landroid/view/View;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ma()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->b2:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$a;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Z1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Z1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic N9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Ha(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Fa(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Oa()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/bh/BiliWebView;->getCookieManager()Lcom/bilibili/app/comm/bhwebview/api/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/a;->c(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->N0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->R9()Lge1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->O1:Lge1/h;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/lib/biliweb/j;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/biliweb/j;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->x1:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/lib/biliweb/j;->h(Landroid/net/Uri;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->P1:Lcom/bilibili/common/webview/js/l;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, p0, v2}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$b;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Lfd/d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->Y0(Lcom/bilibili/app/provider/n;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, p0, v2}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$c;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Lfd/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->d1(Lcom/bilibili/app/provider/s;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->P1:Lcom/bilibili/common/webview/js/l;

    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/column/web/w$c;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lcom/bilibili/column/web/w$c;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "article"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Lcom/bilibili/common/webview/js/l;->e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->P1:Lcom/bilibili/common/webview/js/l;

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$a;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$a;-><init>(Landroidx/appcompat/app/d;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "topix"

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Lcom/bilibili/common/webview/js/l;->e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->aa(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->W9()Lcom/bilibili/lib/biliweb/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->R1:Lcom/bilibili/lib/biliweb/h;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->X9()Lcom/bilibili/lib/biliweb/i;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->aa(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 145
    .line 146
    const-string v1, "searchBoxJavaBridge_"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 152
    .line 153
    const-string v1, "accessibility"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 159
    .line 160
    const-string v1, "accessibilityTraversal"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ldy0/c;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Ldy0/c;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->P9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$g;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private R9()Lge1/h;
    .locals 2

    .line 1
    new-instance v0, Lge1/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lge1/h$b;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->U9()Lcom/bilibili/column/web/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lge1/h$b;->c(Lge1/b;)Lge1/h$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->x1:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lge1/h$b;->b(Landroid/net/Uri;)Lge1/h$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/column/ui/upper/a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/upper/a;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lge1/h$b;->d(Lge1/f;)Lge1/h$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lge1/h$b;->a()Lge1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private Ra(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldy0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldy0/a;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private S9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private Sa(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmx0/u;->f()Lmx0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmx0/u;->g()Lcom/bilibili/opd/app/sentinel/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/g;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->x1:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "WebViewError"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lcom/bilibili/opd/app/sentinel/b;->putExtras(Ljava/util/Map;)Lcom/bilibili/opd/app/sentinel/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/opd/app/sentinel/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bilibili/opd/app/sentinel/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private W9()Lcom/bilibili/lib/biliweb/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$f;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private Wa(Landroid/view/View;Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->v1:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/column/helper/a;->q(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bilibili/column/helper/a;->q(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v0, Lhx0/g;->w2:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 v0, 0x1770

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lhx0/g;->v2:I

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Ldy0/h;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ldy0/h;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Q1:Lcom/google/android/material/snackbar/Snackbar;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lcom/google/android/material/R$id;->snackbar_text:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Q1:Lcom/google/android/material/snackbar/Snackbar;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method private X9()Lcom/bilibili/lib/biliweb/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aa(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewWrapper()Lcom/bilibili/app/comm/bh/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/bh/BiliWebView;->getCookieManager()Lcom/bilibili/app/comm/bhwebview/api/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, v2}, Lcom/bilibili/app/comm/bhwebview/api/a;->e(Lcom/bilibili/app/comm/bh/BiliWebView;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private ba()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->V1:Ldy0/n;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ldy0/n;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->sa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ga()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->x1:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lmx0/w;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic h9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->xa(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ha()V
    .locals 3

    .line 1
    sget v0, Lhx0/d;->D2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->T1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    sget v0, Lhx0/d;->v2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->U1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->T1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->T1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    new-instance v1, Ldy0/e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ldy0/e;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->T1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->U1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2, v0}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public static synthetic i9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->ta(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ja()V
    .locals 3

    .line 1
    sget v0, Lhx0/d;->w1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->y1:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    sget v0, Lhx0/d;->R2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 20
    .line 21
    sget v0, Lhx0/d;->N:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->H1:Landroid/view/View;

    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->d2:[I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->J1:I

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->K1:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private k4()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic k9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->pa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ka(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "bilibili"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "article"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v0, "/editor"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public static synthetic l9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->va(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private la()Z
    .locals 2

    .line 1
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, ":web"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static synthetic m9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->ua()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->wa(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->ra(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic pa()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->H1:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->H1:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->L1:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->y1:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/high16 v2, -0x80000000

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->H1:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private synthetic qa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->y1:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->H1:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->H1:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x1706

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic r9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->qa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ra(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    const-string v0, "bilibili://uper/user_center/draft/"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lnx0/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xfe

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic s9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->za(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic sa()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->L1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic ta(ZI)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$d;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;ZI)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->a2:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic u9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->b2:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic ua()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->ga()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->b2:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic va(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {v1, v0, p1}, Laz0/a;->B(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->c2:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    new-instance p1, Ldy0/b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ldy0/b;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    const-string v1, "ColumnArticleEditActivity"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "read transDynamicStr from file error"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    new-instance p1, Ldy0/b;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ldy0/b;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-void

    .line 59
    :goto_2
    new-instance v1, Ldy0/b;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Ldy0/b;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method static synthetic w9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Y1:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$g;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic wa(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->H1:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->H1:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->J1:I

    .line 22
    .line 23
    iget v3, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->K1:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput-boolean v4, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->L1:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p2, 0x1

    .line 67
    if-ne p1, p2, :cond_4

    .line 68
    .line 69
    iput-boolean p2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->L1:Z

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->y1:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :cond_4
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->H1:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method private synthetic xa(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic za(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Q1:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Q1:Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public Aa(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "load new uri: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ColumnArticleEditActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.intent.action.VIEW"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Da()Z

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->v1:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->x1:Landroid/net/Uri;

    .line 47
    .line 48
    iput-boolean p2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->M1:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->O1:Lge1/h;

    .line 51
    .line 52
    invoke-virtual {p1}, Lge1/h;->s()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->x1:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p0, p2}, Lmx0/w;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->k4()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected Ca(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->la()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->V9(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    return-object p1
.end method

.method protected Da()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected F6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lhx0/d;->k1:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lhx0/e;->Z:I

    .line 18
    .line 19
    const v2, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lhx0/d;->k1:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    instance-of v1, v0, Lcom/bilibili/column/ui/upper/MWebToolbar;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast v0, Lcom/bilibili/column/ui/upper/MWebToolbar;

    .line 65
    .line 66
    new-instance v1, Ldy0/d;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Ldy0/d;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/upper/MWebToolbar;->setOnMWebClickListener(Lcom/bilibili/column/ui/upper/MWebToolbar$b;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public P9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$g;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Y1:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$g;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public Ta()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->X1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/net/http/SslError;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Landroid/net/http/SslError;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/u0;->b(Landroid/net/http/SslError;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v3, v1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Sa(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v2, v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebViewError;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebViewError;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/u0;->c(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebViewError;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v3, v1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Sa(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v2, v1, Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v1, Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/u0;->a(Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, v3, v1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Sa(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v4, 0x17

    .line 63
    .line 64
    if-lt v2, v4, :cond_0

    .line 65
    .line 66
    instance-of v2, v1, Ltd/k;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    check-cast v1, Ltd/k;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/u0;->d(Ltd/k;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v3, v1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Sa(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void
.end method

.method protected U9()Lcom/bilibili/column/web/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/column/web/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/column/web/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->N1:Lcom/bilibili/column/web/a;

    .line 7
    .line 8
    return-object v0
.end method

.method Ua(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ldy0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldy0/i;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ColumnArticleEditActivity"

    .line 2
    .line 3
    return-object v0
.end method

.method protected V9(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method Va(Z)V
    .locals 1

    .line 1
    new-instance v0, Ldy0/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldy0/k;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method Y9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Q1:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isShownOrQueued()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Q1:Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Q1:Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Z4(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->T1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x63

    .line 19
    .line 20
    if-le p1, v1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "+"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p1, ""

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->T1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    sget v2, Lhx0/g;->X:I

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ca()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->c2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method da()V
    .locals 1

    .line 1
    new-instance v0, Ldy0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldy0/g;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method ea()V
    .locals 1

    .line 1
    new-instance v0, Ldy0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldy0/j;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "read.column-contribution.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p3, "http"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->x1:Landroid/net/Uri;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->W1:Z

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lmx0/w;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const/16 v0, 0xff

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->R1:Lcom/bilibili/lib/biliweb/h;

    .line 61
    .line 62
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/lib/biliweb/h;->l(ILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v0, 0x14

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->P1:Lcom/bilibili/common/webview/js/l;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/common/webview/js/l;->onActivityResult(IILandroid/content/Intent;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/16 v0, 0x13

    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->O1:Lge1/h;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2, p3}, Lge1/h;->l(IILandroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->O1:Lge1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lge1/h;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 28
    .line 29
    new-instance v1, Ldy0/f;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ldy0/f;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-super {p0}, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;->onBackPressed()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "ColumnArticleEditActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/ui/webview2/x;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->S9()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->v1:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    const-string v2, "timestamp"

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->ka(Landroid/net/Uri;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const-string p1, "default uri=https://member.bilibili.com/article-text/mobile"

    .line 76
    .line 77
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "https://member.bilibili.com/article-text/mobile"

    .line 81
    .line 82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->v1:Landroid/net/Uri;

    .line 118
    .line 119
    :goto_1
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->v1:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iget-object v3, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->v1:Landroid/net/Uri;

    .line 132
    .line 133
    aput-object v3, v1, v2

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    aput-object p1, v1, v2

    .line 137
    .line 138
    const-string v2, "Change url %s to %s"

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iput-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->x1:Landroid/net/Uri;

    .line 144
    .line 145
    sget p1, Lhx0/e;->g:I

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ldy0/n;

    .line 151
    .line 152
    invoke-direct {p1}, Ldy0/n;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->V1:Ldy0/n;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lpx0/b;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->ja()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->ha()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Oa()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Ma()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 v0, 0x0

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v1, "infoPath"

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->ga()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Ra(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v1, "transDynamicStr"

    .line 247
    .line 248
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->c2:Ljava/lang/String;

    .line 253
    .line 254
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->ga()V

    .line 255
    .line 256
    .line 257
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "WebView"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Ca(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Z1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->a2:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Ta()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->X1:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->ba()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
