.class public final Lcom/mall/videodetail/vd/united/page/popupwindow/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/popupwindow/g$a;,
        Lcom/mall/videodetail/vd/united/page/popupwindow/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0002\u0010\rB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\u0004R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/popupwindow/g;",
        "",
        "Lcom/mall/videodetail/vd/united/page/popupwindow/g$b;",
        "listener",
        "Lgf3/s;",
        "e",
        "Lcom/mall/videodetail/vd/united/page/popupwindow/a;",
        "windowWrapper",
        "f",
        "",
        "type",
        "",
        "d",
        "b",
        "c",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "I",
        "mMax",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/mall/videodetail/vd/united/page/popupwindow/e;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mPopViews",
        "Lcom/mall/videodetail/vd/united/page/popupwindow/g$b;",
        "mStateListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/mall/videodetail/vd/united/page/popupwindow/g$a;

.field public static final f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mall/videodetail/vd/united/page/popupwindow/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mall/videodetail/vd/united/page/popupwindow/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/popupwindow/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/united/page/popupwindow/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->e:Lcom/mall/videodetail/vd/united/page/popupwindow/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->b:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/mall/videodetail/vd/united/page/popupwindow/g;Lcom/mall/videodetail/vd/united/page/popupwindow/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->g(Lcom/mall/videodetail/vd/united/page/popupwindow/g;Lcom/mall/videodetail/vd/united/page/popupwindow/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/mall/videodetail/vd/united/page/popupwindow/g;Lcom/mall/videodetail/vd/united/page/popupwindow/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->d:Lcom/mall/videodetail/vd/united/page/popupwindow/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/popupwindow/e;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/mall/videodetail/vd/united/page/popupwindow/g$b;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/mall/videodetail/vd/united/page/popupwindow/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/popupwindow/e;->l()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->d:Lcom/mall/videodetail/vd/united/page/popupwindow/g$b;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lcom/mall/videodetail/vd/united/page/popupwindow/g$b;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/popupwindow/e;->dismiss()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/mall/videodetail/vd/united/page/popupwindow/e;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->d:Lcom/mall/videodetail/vd/united/page/popupwindow/g$b;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/popupwindow/e;->l()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v2, v3}, Lcom/mall/videodetail/vd/united/page/popupwindow/g$b;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/popupwindow/e;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v2, Lcom/mall/videodetail/vd/united/page/popupwindow/e;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/popupwindow/e;->l()I

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

.method public final e(Lcom/mall/videodetail/vd/united/page/popupwindow/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->d:Lcom/mall/videodetail/vd/united/page/popupwindow/g$b;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/mall/videodetail/vd/united/page/popupwindow/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->b:I

    .line 8
    .line 9
    const-string v2, "UnitedPopupWindowManager"

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
    const-string v0, "record popup window, can not show more, size: "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-interface {p1}, Lcom/mall/videodetail/vd/united/page/popupwindow/a;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->d(I)Z

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/mall/videodetail/vd/united/page/popupwindow/a;->b(Landroid/content/Context;)Lcom/mall/videodetail/vd/united/page/popupwindow/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/mall/videodetail/vd/united/page/popupwindow/f;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lcom/mall/videodetail/vd/united/page/popupwindow/f;-><init>(Lcom/mall/videodetail/vd/united/page/popupwindow/g;Lcom/mall/videodetail/vd/united/page/popupwindow/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/popupwindow/e;->m(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->d:Lcom/mall/videodetail/vd/united/page/popupwindow/g$b;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/popupwindow/e;->l()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v1, v2}, Lcom/mall/videodetail/vd/united/page/popupwindow/g$b;->z(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p1}, Lcom/mall/videodetail/vd/united/page/popupwindow/a;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
