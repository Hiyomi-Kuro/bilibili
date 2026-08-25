.class public abstract Lcom/bilibili/app/comm/list/common/utils/f;
.super Lcom/bilibili/app/comm/list/common/utils/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/utils/f;",
        "Lcom/bilibili/app/comm/list/common/utils/c;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "",
        "i",
        "",
        "j",
        "currentState",
        "h",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/utils/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/utils/f;->g(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/app/comm/list/common/utils/f;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/utils/f;->f(Lcom/bilibili/app/comm/list/common/utils/f;ZLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/app/comm/list/common/utils/f;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/utils/f;->h(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final g(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/utils/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/utils/c;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/utils/f;->i()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Lig/h;->i:I

    .line 47
    .line 48
    new-instance v2, Lcom/bilibili/app/comm/list/common/utils/d;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lcom/bilibili/app/comm/list/common/utils/d;-><init>(Lcom/bilibili/app/comm/list/common/utils/f;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lig/h;->h:I

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/app/comm/list/common/utils/e;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/utils/e;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/list/common/utils/f;->h(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract h(Z)V
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public abstract j()Z
.end method
