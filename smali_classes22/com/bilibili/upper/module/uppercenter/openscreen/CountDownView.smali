.class public final Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$a;,
        Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0002\u0006\u0005B!\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%B\u001b\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008$\u0010&B\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008$\u0010\'J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;",
        "Landroid/widget/LinearLayout;",
        "",
        "countDownTime",
        "Lgf3/s;",
        "b",
        "a",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "getTimeText",
        "()Landroid/widget/TextView;",
        "timeText",
        "Landroid/os/CountDownTimer;",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$b;",
        "c",
        "Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$b;",
        "getCountDownListener",
        "()Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$b;",
        "setCountDownListener",
        "(Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$b;)V",
        "countDownListener",
        "",
        "d",
        "Z",
        "isStarted",
        "()Z",
        "setStarted",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "",
        "defAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "e",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroid/os/CountDownTimer;

.field private c:Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$b;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->e:Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x10

    .line 3
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Ldo2/g;->k0:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p3, Ldo2/f;->Ds:I

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->a:Landroid/widget/TextView;

    const/high16 p3, 0x41400000    # 12.0f

    .line 6
    invoke-static {p1, p3}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->b:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0}, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$c;-><init>(JLcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->b:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->b:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public final getCountDownListener()Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->c:Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCountDownListener(Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->c:Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->d:Z

    .line 2
    .line 3
    return-void
.end method
