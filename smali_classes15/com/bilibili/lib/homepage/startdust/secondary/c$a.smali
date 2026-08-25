.class Lcom/bilibili/lib/homepage/startdust/secondary/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/homepage/startdust/secondary/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/homepage/startdust/secondary/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;

.field private b:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

.field private c:Lcom/bilibili/lib/homepage/startdust/secondary/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 7
    .line 8
    return-void
.end method

.method private b()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPage()Lcom/bilibili/lib/homepage/startdust/secondary/b$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;->c:Lcom/bilibili/lib/homepage/startdust/secondary/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->h(Lcom/bilibili/lib/homepage/startdust/secondary/b$b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "homepage.pageaAapter"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->e:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v5, v4, v1

    .line 34
    .line 35
    const-string v5, "restore from FragmentManager (%s)"

    .line 36
    .line 37
    invoke-static {v3, v5, v4}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->d:Lcom/bilibili/lib/homepage/startdust/secondary/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/startdust/secondary/d;->h()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->l(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v4, v2, v1

    .line 61
    .line 62
    const-string v1, "new instance of FragmentPage (%s)"

    .line 63
    .line 64
    invoke-static {v3, v1, v2}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->d:Lcom/bilibili/lib/homepage/startdust/secondary/d;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/startdust/secondary/d;->g()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->e:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    iput-object v0, v1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->e:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->i:Landroidx/lifecycle/v;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->i:Landroidx/lifecycle/v;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    new-instance v1, Lcom/bilibili/lib/homepage/startdust/secondary/c$b;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/bilibili/lib/homepage/startdust/secondary/c$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;->c:Lcom/bilibili/lib/homepage/startdust/secondary/c$b;

    .line 114
    .line 115
    return-object v1
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method
