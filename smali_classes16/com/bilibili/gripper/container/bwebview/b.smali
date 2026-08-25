.class public final Lcom/bilibili/gripper/container/bwebview/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/bwebview/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u00087\u00108J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\"\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0014H\u0016R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008#\u0010$R \u0010)\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010(R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010+R\u0014\u00100\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R$\u00106\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u00148B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/bwebview/b;",
        "Lcom/bilibili/app/comm/bhwebview/api/l;",
        "",
        "msg",
        "",
        "color",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "h",
        "i",
        "d",
        "c",
        "tag",
        "message",
        "",
        "throwable",
        "w",
        "e",
        "",
        "a",
        "debug",
        "b",
        "Lr31/a;",
        "Lr31/a;",
        "getBlog",
        "()Lr31/a;",
        "blog",
        "Lm31/a;",
        "Lm31/a;",
        "getFoundation",
        "()Lm31/a;",
        "foundation",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/widget/TextView;",
        "Ljava/lang/ref/WeakReference;",
        "sLogView",
        "Landroid/text/SpannableStringBuilder;",
        "Landroid/text/SpannableStringBuilder;",
        "sLogBuilder",
        "Lz71/k;",
        "j",
        "()Lz71/k;",
        "blSharedPreferences",
        "value",
        "k",
        "()Z",
        "l",
        "(Z)V",
        "globalSwitcher",
        "<init>",
        "(Lr31/a;Lm31/a;)V",
        "bwebview-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/gripper/container/bwebview/b$a;


# instance fields
.field private final a:Lr31/a;

.field private final b:Lm31/a;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/bwebview/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/bwebview/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/container/bwebview/b;->f:Lcom/bilibili/gripper/container/bwebview/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr31/a;Lm31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/b;->a:Lr31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/bwebview/b;->b:Lm31/a;

    .line 7
    .line 8
    const-string p1, "BH_"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/b;->e:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/bilibili/gripper/container/bwebview/b;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/gripper/container/bwebview/b;->g(Ljava/lang/String;Lcom/bilibili/gripper/container/bwebview/b;I)V

    return-void
.end method

.method private final f(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/bilibili/gripper/container/bwebview/a;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, p2}, Lcom/bilibili/gripper/container/bwebview/a;-><init>(Ljava/lang/String;Lcom/bilibili/gripper/container/bwebview/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final g(Ljava/lang/String;Lcom/bilibili/gripper/container/bwebview/b;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "HH:mm:ss.SSS"

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "  "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v1, p1, Lcom/bilibili/gripper/container/bwebview/b;->e:Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lcom/bilibili/gripper/container/bwebview/b;->e:Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    const-string v1, "\n\n"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object p0, p1, Lcom/bilibili/gripper/container/bwebview/b;->e:Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lcom/bilibili/gripper/container/bwebview/b;->e:Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr p2, v0

    .line 69
    add-int/lit8 p2, p2, -0x2

    .line 70
    .line 71
    iget-object v0, p1, Lcom/bilibili/gripper/container/bwebview/b;->e:Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v2, 0x21

    .line 78
    .line 79
    invoke-virtual {p0, v1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p0, p1, Lcom/bilibili/gripper/container/bwebview/b;->d:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/widget/TextView;

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p1, p1, Lcom/bilibili/gripper/container/bwebview/b;->e:Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final h(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/b;->d:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getParentView()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    const v2, -0x50000001

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, -0x1000000

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/b;->e:Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    mul-int/lit8 v3, v3, 0x4

    .line 86
    .line 87
    div-int/lit8 v3, v3, 0x5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    div-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    const v4, 0x800053

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3, p1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/b;->d:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    return-void
.end method

.method private final i()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/b;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/gripper/container/bwebview/b;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private final j()Lz71/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/b;->b:Lm31/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "BiliWebView"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/b;->b:Lm31/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm31/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/b;->j()Lz71/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "global_bh_log_flag"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1
.end method

.method private final l(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/b;->j()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "global_bh_log_flag"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/bwebview/b;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/gripper/container/bwebview/b;->e:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/gripper/container/bwebview/b;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/bwebview/b;->h(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/b;->i()V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/b;->b:Lm31/a;

    .line 4
    invoke-interface {v0}, Lm31/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/bilibili/gripper/container/bwebview/b;->a:Lr31/a;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2, v0}, Lr31/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/b;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/b;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/bilibili/gripper/container/bwebview/b;->f(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/b;->b:Lm31/a;

    .line 2
    invoke-interface {v0}, Lm31/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/b;->a:Lr31/a;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/b;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, -0x10000

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/bilibili/gripper/container/bwebview/b;->f(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/b;->b:Lm31/a;

    .line 4
    invoke-interface {v0}, Lm31/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/bilibili/gripper/container/bwebview/b;->a:Lr31/a;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2, v0}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/b;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/b;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, -0xff0100

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/bilibili/gripper/container/bwebview/b;->f(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/b;->b:Lm31/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm31/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p3, p0, Lcom/bilibili/gripper/container/bwebview/b;->a:Lr31/a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/b;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p3, p1, p2, v0}, Lr31/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/b;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/b;->k()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const/high16 p1, -0x10000

    .line 83
    .line 84
    invoke-direct {p0, p2, p1}, Lcom/bilibili/gripper/container/bwebview/b;->f(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
