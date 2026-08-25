.class public final Lcom/bilibili/app/comm/supermenu/screenshot/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R0\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000cj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/supermenu/screenshot/g;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/bilibili/app/comm/supermenu/screenshot/f;",
        "screenshotShareListener",
        "",
        "requestPermission",
        "Lgf3/s;",
        "b",
        "c",
        "a",
        "Ljava/util/HashMap;",
        "Lc01/f$a;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "mRegisteredActivity",
        "<init>",
        "()V",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/supermenu/screenshot/g;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/Activity;",
            "Lc01/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/screenshot/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/supermenu/screenshot/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/supermenu/screenshot/g;->a:Lcom/bilibili/app/comm/supermenu/screenshot/g;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/app/comm/supermenu/screenshot/g;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/screenshot/f;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/supermenu/screenshot/g$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/supermenu/screenshot/g$a;-><init>(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/screenshot/f;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/app/comm/supermenu/screenshot/g;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/lib/ui/util/l;->a:Lcom/bilibili/lib/ui/util/l;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0, p2}, Lcom/bilibili/lib/ui/util/l;->e(Landroid/content/Context;Lc01/f$a;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/app/comm/supermenu/screenshot/j;->a:Lcom/bilibili/app/comm/supermenu/screenshot/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/screenshot/j;->e(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/app/comm/supermenu/screenshot/g;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc01/f$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/lib/ui/util/l;->a:Lcom/bilibili/lib/ui/util/l;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/lib/ui/util/l;->f(Landroid/content/Context;Lc01/f$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/supermenu/screenshot/j;->a:Lcom/bilibili/app/comm/supermenu/screenshot/j;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/screenshot/j;->e(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
