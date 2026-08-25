.class public final Lcom/bilibili/lib/ui/util/StatusBarModeUtil$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/ui/util/StatusBarModeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u000b\u001a\u00020\u0004H\u0007R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/ui/util/StatusBarModeUtil$a;",
        "",
        "Landroid/view/Window;",
        "window",
        "",
        "dark",
        "Lgf3/s;",
        "d",
        "Landroid/app/Activity;",
        "activity",
        "c",
        "b",
        "Lcom/bilibili/lib/ui/util/d;",
        "real$delegate",
        "Lgf3/h;",
        "a",
        "()Lcom/bilibili/lib/ui/util/d;",
        "real",
        "<init>",
        "()V",
        "basecomponent_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/util/StatusBarModeUtil$a;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/lib/ui/util/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/util/StatusBarModeUtil;->a()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/lib/ui/util/d;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/util/MIUIStatusBarModeKt;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/ui/util/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/lib/ui/util/OppoStatusBarModeKt;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/lib/ui/util/MeizuStatusBarModeKt;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/util/StatusBarModeUtil$a;->a()Lcom/bilibili/lib/ui/util/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/ui/util/d;->a(Landroid/app/Activity;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/util/StatusBarModeUtil$a;->a()Lcom/bilibili/lib/ui/util/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/ui/util/d;->b(Landroid/view/Window;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
