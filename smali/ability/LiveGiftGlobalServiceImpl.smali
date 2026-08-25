.class public final Lability/LiveGiftGlobalServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lability/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0016\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0016J\u001e\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0016\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0016R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lability/LiveGiftGlobalServiceImpl;",
        "Lability/c;",
        "",
        "stringId",
        "Lgf3/s;",
        "g",
        "",
        "message",
        "h",
        "requestCode",
        "e4",
        "Lkotlin/Function0;",
        "block",
        "e",
        "",
        "delay",
        "d",
        "f",
        "Lability/a;",
        "a",
        "Lgf3/h;",
        "c",
        "()Lability/a;",
        "basicService",
        "Landroidx/fragment/app/FragmentActivity;",
        "b",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "()V",
        "giftCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lability/LiveGiftGlobalServiceImpl$basicService$2;->INSTANCE:Lability/LiveGiftGlobalServiceImpl$basicService$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lability/LiveGiftGlobalServiceImpl;->a:Lgf3/h;

    .line 13
    .line 14
    new-instance v1, Lability/LiveGiftGlobalServiceImpl$activity$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lability/LiveGiftGlobalServiceImpl$activity$2;-><init>(Lability/LiveGiftGlobalServiceImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lability/LiveGiftGlobalServiceImpl;->b:Lgf3/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lability/LiveGiftGlobalServiceImpl;)Lability/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lability/LiveGiftGlobalServiceImpl;->c()Lability/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lability/LiveGiftGlobalServiceImpl;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Lability/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lability/LiveGiftGlobalServiceImpl;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lability/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d(Lsf3/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lability/LiveGiftGlobalServiceImpl;->c()Lability/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lability/a;->y0(Lsf3/a;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lability/LiveGiftGlobalServiceImpl;->c()Lability/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lability/a;->O1(Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e4(I)V
    .locals 1

    .line 1
    sget v0, La00/g;->Y:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lability/LiveGiftGlobalServiceImpl;->g(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lability/LiveGiftGlobalServiceImpl;->b()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->x(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lability/LiveGiftGlobalServiceImpl;->c()Lability/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lability/a;->l1(Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lability/LiveGiftGlobalServiceImpl;->b()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lability/LiveGiftGlobalServiceImpl;->b()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lability/LiveGiftGlobalServiceImpl;->b()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lability/LiveGiftGlobalServiceImpl;->b()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
