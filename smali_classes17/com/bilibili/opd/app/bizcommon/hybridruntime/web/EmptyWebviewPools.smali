.class public final Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "module",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
        "b",
        "",
        "a",
        "I",
        "webviewNum",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "listWeb",
        "Ljava/lang/String;",
        "tag",
        "<init>",
        "()V",
        "d",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools$a;

.field private static final e:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools$Companion$instance$2;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;->e:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;->a:I

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;->b:Ljava/util/LinkedList;

    const-string v0, "EmptyWebviewPools"

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;->e:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
    .locals 3

    .line 1
    invoke-static {}, Lsy1/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "pop just for web process"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;->b:Ljava/util/LinkedList;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;->b:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lsy1/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "prepare just for web process"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;->b:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;->a:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;->b:Ljava/util/LinkedList;

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
