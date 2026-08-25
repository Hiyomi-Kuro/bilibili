.class public final Lcom/bilibili/bplus/followingcard/helper/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/helper/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0007B\u001b\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/helper/i;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "getClick",
        "()Lsf3/l;",
        "click",
        "<init>",
        "(Lsf3/l;)V",
        "b",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bplus/followingcard/helper/i$a;

.field private static final c:Ljava/lang/Runnable;

.field private static final d:Landroid/os/Handler;

.field private static e:Z


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/i;->b:Lcom/bilibili/bplus/followingcard/helper/i$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/h;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/helper/h;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/i;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/i;->d:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/bilibili/bplus/followingcard/helper/i;->e:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/i;->a:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/helper/i;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bilibili/bplus/followingcard/helper/i;->e:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bilibili/bplus/followingcard/helper/i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/bilibili/bplus/followingcard/helper/i;->e:Z

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/i;->d:Landroid/os/Handler;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/bplus/followingcard/helper/i;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/i;->a:Lsf3/l;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
