.class public final Lcom/bilibili/app/safemode/SafeModeActivity;
.super Landroidx/appcompat/app/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/safemode/SafeModeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0015\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/app/safemode/SafeModeActivity;",
        "Landroidx/appcompat/app/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "<init>",
        "()V",
        "a0",
        "a",
        "safemode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a0:Lcom/bilibili/app/safemode/SafeModeActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/safemode/SafeModeActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/safemode/SafeModeActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/safemode/SafeModeActivity;->a0:Lcom/bilibili/app/safemode/SafeModeActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic q6(Lcom/bilibili/app/safemode/a;Lcom/bilibili/app/safemode/SafeModeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/safemode/SafeModeActivity;->u6(Lcom/bilibili/app/safemode/a;Lcom/bilibili/app/safemode/SafeModeActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r6(Lcom/bilibili/app/safemode/a;Lcom/bilibili/app/safemode/SafeModeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/safemode/SafeModeActivity;->s6(Lcom/bilibili/app/safemode/a;Lcom/bilibili/app/safemode/SafeModeActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s6(Lcom/bilibili/app/safemode/a;Lcom/bilibili/app/safemode/SafeModeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lcom/bilibili/app/safemode/a;->r(I)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/app/safemode/b;

    .line 8
    .line 9
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3}, Lcom/bilibili/app/safemode/b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final u6(Lcom/bilibili/app/safemode/a;Lcom/bilibili/app/safemode/SafeModeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lcom/bilibili/app/safemode/a;->r(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/bilibili/app/safemode/j;->a:Lcom/bilibili/app/safemode/j;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/app/safemode/j;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/safemode/SafeModeActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->supportRequestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/app/safemode/a;->e:Lcom/bilibili/app/safemode/a$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/app/safemode/a$a;->c(Landroid/app/Application;)Lcom/bilibili/app/safemode/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "extra_level"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Thread;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/app/safemode/UpdateRemoteConfigTask;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/bilibili/app/safemode/SafeModeActivity$onCreate$1;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/bilibili/app/safemode/SafeModeActivity$onCreate$1;-><init>(Lcom/bilibili/app/safemode/SafeModeActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/safemode/UpdateRemoteConfigTask;-><init>(Landroid/app/Application;Lsf3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/Thread;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/app/safemode/e;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/bilibili/app/safemode/e;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/app/safemode/e;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/bilibili/app/safemode/e;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/bilibili/app/safemode/SafeModeConfig;->a:Lcom/bilibili/app/safemode/SafeModeConfig;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/app/safemode/SafeModeConfig;->m()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sget v1, Lcom/bilibili/app/safemode/f;->c:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v1, Lcom/bilibili/app/safemode/f;->b:I

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/bilibili/app/safemode/g;

    .line 115
    .line 116
    invoke-direct {v2, v0, p0}, Lcom/bilibili/app/safemode/g;-><init>(Lcom/bilibili/app/safemode/a;Lcom/bilibili/app/safemode/SafeModeActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget v1, Lcom/bilibili/app/safemode/f;->a:I

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/bilibili/app/safemode/h;

    .line 130
    .line 131
    invoke-direct {v2, v0, p0}, Lcom/bilibili/app/safemode/h;-><init>(Lcom/bilibili/app/safemode/a;Lcom/bilibili/app/safemode/SafeModeActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method
