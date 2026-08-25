.class public final Lcom/bilibili/upper/module/uppercenter/view/DanmakuView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/view/DanmakuView$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/view/DanmakuView$a",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/DanmakuView$a;->a:Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/upper/module/uppercenter/view/DanmakuView$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/DanmakuView$a;->a:Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;->a(Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;)Lcom/bilibili/upper/module/uppercenter/view/DanmakuView$f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bilibili/upper/module/uppercenter/view/DanmakuView$f;->release()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/DanmakuView$a;->a:Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;->c(Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;Lcom/bilibili/upper/module/uppercenter/view/DanmakuView$f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/DanmakuView$a;->a:Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;->a(Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;)Lcom/bilibili/upper/module/uppercenter/view/DanmakuView$f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/upper/module/uppercenter/view/DanmakuView$f;->pause()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/DanmakuView$a;->a:Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;->a(Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;)Lcom/bilibili/upper/module/uppercenter/view/DanmakuView$f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bilibili/upper/module/uppercenter/view/DanmakuView$f;->start()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method
