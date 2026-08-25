.class public final Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$a;,
        Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0002\u0007\u000fB\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;",
        "",
        "",
        "visibility",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;",
        "a",
        "Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;",
        "getOnVisibilityChangedObserver",
        "()Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;",
        "d",
        "(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V",
        "onVisibilityChangedObserver",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$a;

.field public static final d:I


# instance fields
.field private a:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;

.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;->c:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/a;-><init>(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;->b:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;->b(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;->a:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;->b:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;->b:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v1, 0x12c

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b;->a:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;

    .line 2
    .line 3
    return-void
.end method
