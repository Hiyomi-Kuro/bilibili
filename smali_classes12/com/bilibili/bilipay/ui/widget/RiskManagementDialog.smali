.class public final Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;
.super Landroid/app/Dialog;
.source "BL"

# interfaces
.implements Lsm0/g$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J$\u0010\u0008\u001a\u00020\u00032\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u0002J*\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0018\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u0002J\u0006\u0010\u000c\u001a\u00020\u0003J \u0010\u000e\u001a\u00020\u00032\u0016\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0016J(\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0016\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u0014\u0010!\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R.\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0003048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u0003048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u00108\"\u0004\u0008>\u0010:R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;",
        "Landroid/app/Dialog;",
        "Lsm0/g$a;",
        "Lgf3/s;",
        "m",
        "",
        "",
        "hashMap",
        "n",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "l",
        "r",
        "param",
        "a",
        "",
        "callbackId",
        "y0",
        "K",
        "onBackPressed",
        "Ljava/lang/String;",
        "params",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "phoneTv",
        "Landroid/widget/EditText;",
        "c",
        "Landroid/widget/EditText;",
        "captchaEditTv",
        "d",
        "confirm",
        "e",
        "captchaTv",
        "Lhm0/b;",
        "f",
        "Lgf3/h;",
        "q",
        "()Lhm0/b;",
        "service",
        "Lsm0/c;",
        "g",
        "Lsm0/c;",
        "captchaDialog",
        "Lkotlin/Function1;",
        "h",
        "Lsf3/l;",
        "getListener",
        "()Lsf3/l;",
        "t",
        "(Lsf3/l;)V",
        "listener",
        "Lkotlin/Function0;",
        "i",
        "Lsf3/a;",
        "getCancelListener",
        "()Lsf3/a;",
        "s",
        "(Lsf3/a;)V",
        "cancelListener",
        "j",
        "getCaptchaListener",
        "setCaptchaListener",
        "captchaListener",
        "",
        "k",
        "J",
        "p",
        "()J",
        "setRepeatDistributeTime",
        "(J)V",
        "repeatDistributeTime",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lgf3/h;

.field private g:Lsm0/c;

.field private h:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$service$2;->INSTANCE:Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$service$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->f:Lgf3/h;

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$listener$1;->INSTANCE:Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$listener$1;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->h:Lsf3/l;

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$cancelListener$1;->INSTANCE:Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$cancelListener$1;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->i:Lsf3/a;

    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$captchaListener$1;->INSTANCE:Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$captchaListener$1;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->j:Lsf3/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Llm0/b;->f:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    const/4 v3, -0x2

    .line 63
    invoke-direct {v2, v3, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 73
    .line 74
    .line 75
    sget p2, Llm0/a;->J:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->b:Landroid/widget/TextView;

    .line 84
    .line 85
    sget p2, Llm0/a;->c:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/EditText;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->c:Landroid/widget/EditText;

    .line 94
    .line 95
    sget v1, Llm0/a;->i:I

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    sget v0, Llm0/a;->d:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v2, Llm0/a;->f:I

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/ImageView;

    .line 125
    .line 126
    new-instance v2, Lcom/bilibili/bilipay/ui/widget/v;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/bilibili/bilipay/ui/widget/v;-><init>(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/bilibili/bilipay/ui/widget/w;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/bilibili/bilipay/ui/widget/w;-><init>(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$a;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$a;-><init>(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/bilibili/bilipay/ui/widget/x;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lcom/bilibili/bilipay/ui/widget/x;-><init>(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->m()V

    .line 159
    .line 160
    .line 161
    const-wide/32 p1, 0xea60

    .line 162
    .line 163
    .line 164
    iput-wide p1, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->k:J

    .line 165
    .line 166
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->e(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->f(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->g(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->i:Lsf3/a;

    .line 5
    .line 6
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final f(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->j:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->o(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final g(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->h:Lsf3/l;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;)Lsm0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->g:Lsm0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;Lsm0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->g:Lsm0/c;

    .line 2
    .line 3
    return-void
.end method

.method private final l(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deviceType"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p2, "gtSend"

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private final m()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "msgSendParam"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "mobilePhone"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v2, "repeatDistributeTime"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v2, v0

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    mul-long v2, v2, v4

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->k:J

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final n(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "msgSendParam"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->l(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "application/json"

    .line 30
    .line 31
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lcom/bilibili/bilipay/base/utils/j;->b(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->q()Lhm0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lhm0/b;->captcha(Lokhttp3/b0;)Lrx1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$b;-><init>(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->n(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q()Lhm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhm0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->g:Lsm0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bilipay/ui/widget/d;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->n(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->i:Lsf3/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "\u9a8c\u8bc1\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->i:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->h:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public y0(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->n(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
