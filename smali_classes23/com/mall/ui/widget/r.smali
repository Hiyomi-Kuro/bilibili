.class public final Lcom/mall/ui/widget/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/r$a;,
        Lcom/mall/ui/widget/r$b;,
        Lcom/mall/ui/widget/r$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u0000 C2\u00020\u0001:\u0003\u0010\u0013\u0016B\u001d\u0008\u0016\u0012\u0008\u0010>\u001a\u0004\u0018\u00010.\u0012\u0008\u0010?\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008@\u0010AB\u0013\u0008\u0016\u0012\u0008\u0010?\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008@\u0010BJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\u0018\u0010#\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\'R \u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010=\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010<\u00a8\u0006D"
    }
    d2 = {
        "Lcom/mall/ui/widget/r;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "g",
        "",
        "okStr",
        "cancelStr",
        "j",
        "k",
        "f",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/mall/ui/widget/r$c;",
        "list",
        "i",
        "a",
        "Landroid/view/View;",
        "mBgView",
        "b",
        "rootView",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "imgView",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "msgView",
        "e",
        "msgView2",
        "cancelBtnView",
        "okBtnView",
        "h",
        "oneBtnTextView",
        "oneBtnView",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "mDialog",
        "Lcom/mall/ui/widget/r$c;",
        "listener",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "l",
        "Ljava/lang/ref/WeakReference;",
        "weakReference",
        "Lcom/mall/ui/widget/r$a;",
        "m",
        "Lcom/mall/ui/widget/r$a;",
        "builder",
        "",
        "n",
        "Z",
        "isBackgroundDark",
        "o",
        "btnBold",
        "",
        "p",
        "F",
        "btnTextSize",
        "()Z",
        "isContextValid",
        "build",
        "context",
        "<init>",
        "(Lcom/mall/ui/widget/r$a;Landroid/content/Context;)V",
        "(Landroid/content/Context;)V",
        "q",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/mall/ui/widget/r$b;

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/app/Dialog;

.field private k:Lcom/mall/ui/widget/r$c;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/mall/ui/widget/r$a;

.field private n:Z

.field private o:Z

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/r$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/r$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/widget/r;->q:Lcom/mall/ui/widget/r$b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/mall/ui/widget/r;->r:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    sput v1, Lcom/mall/ui/widget/r;->s:I

    .line 14
    .line 15
    sput v0, Lcom/mall/ui/widget/r;->t:I

    .line 16
    .line 17
    sput v1, Lcom/mall/ui/widget/r;->u:I

    .line 18
    .line 19
    sput v0, Lcom/mall/ui/widget/r;->w:I

    .line 20
    .line 21
    sput v1, Lcom/mall/ui/widget/r;->x:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mall/ui/widget/r;->p:F

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mall/ui/widget/r;->l:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p0}, Lcom/mall/ui/widget/r;->g()V

    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/widget/r$a;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mall/ui/widget/r;->p:F

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mall/ui/widget/r;->l:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/mall/ui/widget/r;->m:Lcom/mall/ui/widget/r$a;

    .line 3
    invoke-direct {p0}, Lcom/mall/ui/widget/r;->g()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/mall/ui/widget/r;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/mall/ui/widget/r;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/mall/ui/widget/r;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/mall/ui/widget/r;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/mall/ui/widget/r;->u:I

    .line 2
    .line 3
    return v0
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/r;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/app/Dialog;

    .line 14
    .line 15
    sget v2, Lzy1/h;->g:I

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/mall/ui/widget/r;->j:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lzy1/f;->V:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/mall/ui/widget/r;->b:Landroid/view/View;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/r;->b:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mall/ui/widget/r;->j:Landroid/app/Dialog;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget v1, Lzy1/e;->c2:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/mall/ui/widget/r;->a:Landroid/view/View;

    .line 53
    .line 54
    sget v1, Lzy1/e;->e2:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/mall/ui/widget/r;->c:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v1, Lzy1/e;->f2:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/mall/ui/widget/r;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v1, Lzy1/e;->g2:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/mall/ui/widget/r;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v1, Lzy1/e;->d2:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/mall/ui/widget/r;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget v1, Lzy1/e;->h2:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/mall/ui/widget/r;->g:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget v1, Ld02/b;->e:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/mall/ui/widget/r;->i:Landroid/view/View;

    .line 121
    .line 122
    sget v1, Lzy1/e;->Ga:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/mall/ui/widget/r;->h:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/r;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/r;->j:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/widget/r;->j:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(Lcom/mall/ui/widget/r$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/r;->k:Lcom/mall/ui/widget/r$c;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/r;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/widget/r;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/r;->m:Lcom/mall/ui/widget/r$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/widget/r$a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v3, Lcom/mall/ui/widget/r;->s:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/widget/r;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/widget/r;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/widget/r;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/widget/r;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/widget/r;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/widget/r;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_4
    iget-object v0, p0, Lcom/mall/ui/widget/r;->m:Lcom/mall/ui/widget/r$a;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mall/ui/widget/r$a;->e()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget v5, Lcom/mall/ui/widget/r;->u:I

    .line 79
    .line 80
    if-ne v0, v5, :cond_d

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mall/ui/widget/r;->m:Lcom/mall/ui/widget/r$a;

    .line 83
    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mall/ui/widget/r$a;->f()[Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    array-length v0, v0

    .line 93
    if-le v0, v4, :cond_d

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mall/ui/widget/r;->d:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    iget-object v1, p0, Lcom/mall/ui/widget/r;->m:Lcom/mall/ui/widget/r$a;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/mall/ui/widget/r$a;->f()[Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    aget-object v1, v1, v2

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    move-object v1, v3

    .line 114
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_6
    iget-object v0, p0, Lcom/mall/ui/widget/r;->e:Landroid/widget/TextView;

    .line 118
    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    iget-object v1, p0, Lcom/mall/ui/widget/r;->m:Lcom/mall/ui/widget/r$a;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/mall/ui/widget/r$a;->f()[Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    aget-object v3, v1, v4

    .line 133
    .line 134
    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_7
    iget-object v0, p0, Lcom/mall/ui/widget/r;->e:Landroid/widget/TextView;

    .line 138
    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    iget-object v0, p0, Lcom/mall/ui/widget/r;->m:Lcom/mall/ui/widget/r$a;

    .line 147
    .line 148
    if-eqz v0, :cond_11

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/mall/ui/widget/r$a;->f()[Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_11

    .line 155
    .line 156
    array-length v0, v0

    .line 157
    if-ne v0, v4, :cond_11

    .line 158
    .line 159
    iget-object v0, p0, Lcom/mall/ui/widget/r;->e:Landroid/widget/TextView;

    .line 160
    .line 161
    if-nez v0, :cond_e

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_8
    iget-object v0, p0, Lcom/mall/ui/widget/r;->d:Landroid/widget/TextView;

    .line 168
    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_f
    iget-object v1, p0, Lcom/mall/ui/widget/r;->m:Lcom/mall/ui/widget/r$a;

    .line 173
    .line 174
    if-eqz v1, :cond_10

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/mall/ui/widget/r$a;->f()[Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    aget-object v3, v1, v2

    .line 183
    .line 184
    :cond_10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_11
    :goto_9
    iget-boolean v0, p0, Lcom/mall/ui/widget/r;->n:Z

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    iget-object v0, p0, Lcom/mall/ui/widget/r;->j:Landroid/app/Dialog;

    .line 192
    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    const v1, 0x3f4ccccd    # 0.8f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 205
    .line 206
    .line 207
    :cond_12
    iget-boolean v0, p0, Lcom/mall/ui/widget/r;->o:Z

    .line 208
    .line 209
    if-eqz v0, :cond_15

    .line 210
    .line 211
    iget-object v0, p0, Lcom/mall/ui/widget/r;->g:Landroid/widget/TextView;

    .line 212
    .line 213
    if-nez v0, :cond_13

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_13
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    :goto_a
    iget-object v0, p0, Lcom/mall/ui/widget/r;->f:Landroid/widget/TextView;

    .line 224
    .line 225
    if-nez v0, :cond_14

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_14
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 233
    .line 234
    .line 235
    :cond_15
    :goto_b
    iget v0, p0, Lcom/mall/ui/widget/r;->p:F

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    cmpl-float v1, v0, v1

    .line 239
    .line 240
    if-lez v1, :cond_17

    .line 241
    .line 242
    iget-object v1, p0, Lcom/mall/ui/widget/r;->g:Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v1, :cond_16

    .line 245
    .line 246
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    .line 248
    .line 249
    :cond_16
    iget-object v0, p0, Lcom/mall/ui/widget/r;->f:Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v0, :cond_17

    .line 252
    .line 253
    iget v1, p0, Lcom/mall/ui/widget/r;->p:F

    .line 254
    .line 255
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    .line 257
    .line 258
    :cond_17
    invoke-direct {p0}, Lcom/mall/ui/widget/r;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_18

    .line 263
    .line 264
    iget-object v0, p0, Lcom/mall/ui/widget/r;->j:Landroid/app/Dialog;

    .line 265
    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_18

    .line 273
    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/widget/r;->j:Landroid/app/Dialog;

    .line 275
    .line 276
    if-eqz v0, :cond_18

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    :catch_0
    :cond_18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/r;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/widget/r;->k:Lcom/mall/ui/widget/r$c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lcom/mall/ui/widget/r$c;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/widget/r;->f()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/widget/r;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/ui/widget/r;->k:Lcom/mall/ui/widget/r$c;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v0}, Lcom/mall/ui/widget/r$c;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/mall/ui/widget/r;->f()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/widget/r;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mall/ui/widget/r;->k:Lcom/mall/ui/widget/r$c;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-interface {p1, v0}, Lcom/mall/ui/widget/r$c;->a(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/mall/ui/widget/r;->f()V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method
