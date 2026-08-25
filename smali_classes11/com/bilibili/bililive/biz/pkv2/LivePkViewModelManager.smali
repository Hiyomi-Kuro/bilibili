.class public final Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003J#\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;",
        "",
        "Landroidx/lifecycle/g1;",
        "h",
        "Lcom/bilibili/bililive/biz/pkv2/a;",
        "T",
        "",
        "key",
        "g",
        "(Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/a;",
        "tag",
        "Lgf3/s;",
        "f",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bililive/biz/pkv2/c;",
        "b",
        "Lcom/bilibili/bililive/biz/pkv2/c;",
        "mPkRootViewModel",
        "<init>",
        "(Landroid/content/Context;)V",
        "c",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$a;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bilibili/bililive/biz/pkv2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$a;

    .line 8
    .line 9
    const-class v0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-class v0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-class v0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->f:Ljava/lang/String;

    .line 32
    .line 33
    const-class v0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->g:Ljava/lang/String;

    .line 40
    .line 41
    const-class v0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->h:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->h()Landroidx/lifecycle/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/c1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Lcom/bilibili/bililive/biz/pkv2/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->b:Lcom/bilibili/bililive/biz/pkv2/c;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final h()Landroidx/lifecycle/g1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/g1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/lifecycle/g1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->b:Lcom/bilibili/bililive/biz/pkv2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/c;->g3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/bililive/biz/pkv2/a;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->b:Lcom/bilibili/bililive/biz/pkv2/c;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$createViewModel$1;->INSTANCE:Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$createViewModel$1;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/biz/pkv2/c;->h3(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/bililive/biz/pkv2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->b:Lcom/bilibili/bililive/biz/pkv2/c;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$createViewModel$2;->INSTANCE:Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$createViewModel$2;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/biz/pkv2/c;->h3(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/bililive/biz/pkv2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lcom/bilibili/bililive/biz/pkv2/adapter/model/a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->b:Lcom/bilibili/bililive/biz/pkv2/c;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$createViewModel$3;->INSTANCE:Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$createViewModel$3;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/biz/pkv2/c;->h3(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/bililive/biz/pkv2/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lcom/bilibili/bililive/biz/pkv2/adapter/model/c;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->b:Lcom/bilibili/bililive/biz/pkv2/c;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$createViewModel$4;->INSTANCE:Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$createViewModel$4;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/biz/pkv2/c;->h3(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/bililive/biz/pkv2/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Lcom/bilibili/bililive/biz/pkv2/adapter/model/b;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->b:Lcom/bilibili/bililive/biz/pkv2/c;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$createViewModel$5;->INSTANCE:Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$createViewModel$5;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/biz/pkv2/c;->h3(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/bililive/biz/pkv2/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Lcom/bilibili/bililive/biz/pkv2/adapter/model/e;

    .line 110
    .line 111
    :cond_4
    :goto_0
    return-object v2
.end method
