.class public final Luv1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/js/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv1/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u000cB\u001f\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J*\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Luv1/e;",
        "Lcom/bilibili/dynamicview2/js/a;",
        "Lcom/google/gson/k;",
        "params",
        "",
        "callbackId",
        "Lgf3/s;",
        "e",
        "item",
        "d",
        "module",
        "method",
        "a",
        "Lh01/c;",
        "Lh01/c;",
        "dynamicContext",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "b",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "recommendModule",
        "Lio/reactivex/rxjava3/disposables/a;",
        "c",
        "Lio/reactivex/rxjava3/disposables/a;",
        "subscription",
        "Lxv1/i;",
        "Lxv1/i;",
        "feedbackWindow",
        "<init>",
        "(Lh01/c;Lcom/bilibili/ogv/opbase/RecommendModule;Lio/reactivex/rxjava3/disposables/a;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Luv1/e$a;

.field public static final f:I


# instance fields
.field private final a:Lh01/c;

.field private final b:Lcom/bilibili/ogv/opbase/RecommendModule;

.field private final c:Lio/reactivex/rxjava3/disposables/a;

.field private d:Lxv1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luv1/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luv1/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luv1/e;->e:Luv1/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Luv1/e;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lh01/c;Lcom/bilibili/ogv/opbase/RecommendModule;Lio/reactivex/rxjava3/disposables/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv1/e;->a:Lh01/c;

    .line 5
    .line 6
    iput-object p2, p0, Luv1/e;->b:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 7
    .line 8
    iput-object p3, p0, Luv1/e;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Luv1/e;Ljava/lang/String;Lcom/google/gson/k;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luv1/e;->f(Luv1/e;Ljava/lang/String;Lcom/google/gson/k;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Luv1/e;->g()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final d(Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/gson/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "status"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "data"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lvv0/b;->b(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/i;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Luv1/e;->a:Lh01/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/dynamicview2/js/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final e(Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ind"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->C(Ljava/lang/String;)Lcom/google/gson/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/m;->v()Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "index"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->C(Ljava/lang/String;)Lcom/google/gson/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/m;->v()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Luv1/e;->b:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/RecommendModule;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Luv1/e;->d:Lxv1/i;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lxv1/i;

    .line 51
    .line 52
    iget-object v1, p0, Luv1/e;->a:Lh01/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Lh01/c;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Luv1/e;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lxv1/i;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Luv1/e;->d:Lxv1/i;

    .line 64
    .line 65
    :cond_0
    new-instance v1, Luv1/c;

    .line 66
    .line 67
    invoke-direct {v1, p0, p2}, Luv1/c;-><init>(Luv1/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Luv1/d;

    .line 71
    .line 72
    invoke-direct {p2}, Luv1/d;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, p2}, Lxv1/i;->b(Lcom/bilibili/ogv/opbase/CommonCard;Lsf3/l;Lsf3/a;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private static final f(Luv1/e;Ljava/lang/String;Lcom/google/gson/k;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Luv1/e;->d(Lcom/google/gson/k;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final g()Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Feedback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "showDialog"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p3, p4}, Luv1/e;->e(Lcom/google/gson/k;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
