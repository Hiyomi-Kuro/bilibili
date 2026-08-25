.class public final Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;
.super Lcom/bilibili/biligame/install/dialog/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0014\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;",
        "Lcom/bilibili/biligame/install/dialog/c;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Lkotlin/Function0;",
        "click",
        "s",
        "Landroid/content/Context;",
        "context",
        "",
        "apkName",
        "p",
        "url",
        "q",
        "Landroid/app/Activity;",
        "g",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "activity",
        "Lcom/bilibili/biligame/install/bean/InstallViewAttribute;",
        "h",
        "Lcom/bilibili/biligame/install/bean/InstallViewAttribute;",
        "getInstallViewAttribute",
        "()Lcom/bilibili/biligame/install/bean/InstallViewAttribute;",
        "setInstallViewAttribute",
        "(Lcom/bilibili/biligame/install/bean/InstallViewAttribute;)V",
        "installViewAttribute",
        "i",
        "Lsf3/a;",
        "",
        "offset",
        "<init>",
        "(Landroid/app/Activity;ILcom/bilibili/biligame/install/bean/InstallViewAttribute;)V",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Landroid/app/Activity;

.field private h:Lcom/bilibili/biligame/install/bean/InstallViewAttribute;

.field private i:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/bilibili/biligame/install/bean/InstallViewAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/install/dialog/c;-><init>(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;->g:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;->h:Lcom/bilibili/biligame/install/bean/InstallViewAttribute;

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog$click$1;->INSTANCE:Lcom/bilibili/biligame/install/dialog/InstallSnackDialog$click$1;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;->i:Lsf3/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;->r(Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r(Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;->i:Lsf3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgf3/s;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;->g:Landroid/app/Activity;

    .line 2
    .line 3
    sget v0, Lcg/d;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcg/c;->h:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    sget v1, Lcg/c;->d:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;->g:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;->h:Lcom/bilibili/biligame/install/bean/InstallViewAttribute;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/biligame/install/bean/InstallViewAttribute;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;->h:Lcom/bilibili/biligame/install/bean/InstallViewAttribute;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/biligame/install/bean/InstallViewAttribute;->getDescribe()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;->h:Lcom/bilibili/biligame/install/bean/InstallViewAttribute;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/biligame/install/bean/InstallViewAttribute;->getDescribe()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    sget v0, Lcg/c;->g:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/biligame/install/dialog/b;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/install/dialog/b;-><init>(Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lcg/c;->c:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 88
    .line 89
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;->g:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;->h:Lcom/bilibili/biligame/install/bean/InstallViewAttribute;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bilibili/biligame/install/bean/InstallViewAttribute;->getIcon()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, v2}, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/install/dialog/c;->setContentView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string p1, "\u300a"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "\u300b"

    .line 22
    .line 23
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x300a

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x300b

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    return-object p2

    .line 53
    :cond_2
    :goto_1
    sget p2, Lcg/e;->w:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "//"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "https:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
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
    iput-object p1, p0, Lcom/bilibili/biligame/install/dialog/InstallSnackDialog;->i:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method
