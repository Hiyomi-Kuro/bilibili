.class final Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$observer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->X(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/ui/clipboard/v;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/clipboard/v;",
        "result",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/bili/ui/clipboard/v;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $coldStart:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$observer$1;->$coldStart:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/clipboard/v;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$observer$1;->invoke$lambda$0(Ltv/danmaku/bili/ui/clipboard/v;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Ltv/danmaku/bili/ui/clipboard/v;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->l(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;Ltv/danmaku/bili/ui/clipboard/v;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "ClipboardChecker"

    .line 11
    .line 12
    const-string p1, "interest chose unfinished"

    .line 13
    .line 14
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/clipboard/v;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$observer$1;->invoke(Ltv/danmaku/bili/ui/clipboard/v;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/ui/clipboard/v;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v1, Lp41/q;

    const-string v2, "InterestChoseService"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp41/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp41/q;->a()Landroidx/lifecycle/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ClipboardChecker"

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 5
    invoke-static {}, Lsy1/i;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$observer$1;->$coldStart:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "enter interest choose"

    .line 6
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->m()Landroidx/lifecycle/h0;

    move-result-object v2

    if-nez v2, :cond_4

    .line 8
    new-instance v1, Ltv/danmaku/bili/ui/clipboard/m;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/clipboard/m;-><init>(Ltv/danmaku/bili/ui/clipboard/v;)V

    invoke-static {v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->r(Landroidx/lifecycle/h0;)V

    .line 9
    sget-object p1, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$observer$1$2;->INSTANCE:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$observer$1$2;

    new-instance v1, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$c;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$c;-><init>(Lsf3/l;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    goto :goto_3

    :cond_4
    const-string p1, "interestChooserOb has set"

    .line 10
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->l(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;Ltv/danmaku/bili/ui/clipboard/v;)V

    goto :goto_3

    :cond_6
    const-string p1, "observe data is null"

    .line 12
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
