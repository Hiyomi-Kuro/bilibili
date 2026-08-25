.class public final Lcom/bilibili/biligame/utils/g0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J6\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/biligame/utils/g0;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "Lgf3/s;",
        "a",
        "Lkotlin/Function0;",
        "onFailure",
        "onSuccess",
        "b",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/utils/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/utils/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/utils/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/utils/g0;->a:Lcom/bilibili/biligame/utils/g0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/image2/h;->e(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/u;->a()Lcom/bilibili/lib/image2/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/l;->n(Ljava/lang/String;)Lcom/bilibili/lib/image2/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/l;->m()Lcom/bilibili/lib/image2/bean/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/biligame/utils/g0$a;

    .line 36
    .line 37
    invoke-direct {v1, p2, p1}, Lcom/bilibili/biligame/utils/g0$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljd1/a;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-static {p2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljd1/a;-><init>(Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/image2/bean/v;->c(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lsf3/a;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/image2/h;->e(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/u;->a()Lcom/bilibili/lib/image2/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/l;->n(Ljava/lang/String;)Lcom/bilibili/lib/image2/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/l;->m()Lcom/bilibili/lib/image2/bean/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/biligame/utils/g0$b;

    .line 36
    .line 37
    invoke-direct {v1, p2, p1, p4, p3}, Lcom/bilibili/biligame/utils/g0$b;-><init>(Ljava/lang/String;Landroid/content/Context;Lsf3/a;Lsf3/a;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljd1/a;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-static {p2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljd1/a;-><init>(Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/image2/bean/v;->c(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
