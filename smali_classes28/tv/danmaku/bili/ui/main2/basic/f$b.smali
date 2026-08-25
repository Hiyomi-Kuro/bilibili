.class Ltv/danmaku/bili/ui/main2/basic/f$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/basic/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->b:Ljava/lang/Class;

    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->c:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/basic/f$b;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Ltv/danmaku/bili/ui/main2/basic/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/basic/f$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/main2/basic/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/main2/basic/f$b;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p0, v0, p1

    .line 21
    .line 22
    const-string p0, "main:primary:page:%s:%s"

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public d(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->e:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    return-object p1
.end method

.method public e()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "home.main.page.mng"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    new-array p1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v3, p1, v1

    .line 23
    .line 24
    const-string v3, "create new instance of fragment. tag: %s"

    .line 25
    .line 26
    invoke-static {v0, v3, p1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->b:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->c:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    new-array v0, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->b:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const-string v1, "IPrimaryPageFragment(%s) must be an instance of Fragment"

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->b:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const-string v1, "Can not create IPrimaryPageFragment instance by class(%s)."

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->d:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v3, v2, v1

    .line 96
    .line 97
    const-string v1, "find fragment from fragmentManager: %s"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->e:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->b:Ljava/lang/Class;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/f$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/main2/basic/f$b;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
