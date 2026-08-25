.class public final Lcom/bilibili/playerbizcommonv2/guideBubble/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/guideBubble/h$a;,
        Lcom/bilibili/playerbizcommonv2/guideBubble/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0002\u0011\u000fB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0008R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/guideBubble/h;",
        "",
        "",
        "type",
        "",
        "d",
        "Lcom/bilibili/playerbizcommonv2/guideBubble/h$a;",
        "listener",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;",
        "bubble",
        "xOff",
        "yOff",
        "f",
        "b",
        "c",
        "a",
        "I",
        "mMax",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mPopViews",
        "Lcom/bilibili/playerbizcommonv2/guideBubble/h$a;",
        "mStateListener",
        "<init>",
        "()V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/playerbizcommonv2/guideBubble/h$b;

.field public static final e:I


# instance fields
.field private a:I

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/playerbizcommonv2/guideBubble/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/guideBubble/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/guideBubble/h$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->d:Lcom/bilibili/playerbizcommonv2/guideBubble/h$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playerbizcommonv2/guideBubble/h;Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->g(Lcom/bilibili/playerbizcommonv2/guideBubble/h;Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/2addr p1, v1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->w()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p1, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private static final g(Lcom/bilibili/playerbizcommonv2/guideBubble/h;Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->c:Lcom/bilibili/playerbizcommonv2/guideBubble/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/playerbizcommonv2/guideBubble/h$a;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->w()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->c:Lcom/bilibili/playerbizcommonv2/guideBubble/h$a;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lcom/bilibili/playerbizcommonv2/guideBubble/h$a;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->dismiss()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->c:Lcom/bilibili/playerbizcommonv2/guideBubble/h$a;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->w()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v2, v3}, Lcom/bilibili/playerbizcommonv2/guideBubble/h$a;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Lcom/bilibili/playerbizcommonv2/guideBubble/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->c:Lcom/bilibili/playerbizcommonv2/guideBubble/h$a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->a:I

    .line 8
    .line 9
    const-string v2, "BiliGuideBubbleHelper"

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "current showing bubble is up to maximum limit, can\'t show any more, max size: "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->w()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string p1, "this type window is already show"

    .line 51
    .line 52
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/guideBubble/g;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playerbizcommonv2/guideBubble/g;-><init>(Lcom/bilibili/playerbizcommonv2/guideBubble/h;Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->A(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->c:Lcom/bilibili/playerbizcommonv2/guideBubble/h$a;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->w()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v0, v1}, Lcom/bilibili/playerbizcommonv2/guideBubble/h$a;->z(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->H(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
