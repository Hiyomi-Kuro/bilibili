.class public final Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorFlashPop$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorFlashPop$2$1;->f(Lcom/bilibili/lib/image2/bean/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorFlashPop$2$1$a",
        "Lcom/bilibili/lib/image2/bean/e;",
        "Lcom/bilibili/lib/image2/bean/h;",
        "animatable",
        "Lgf3/s;",
        "a",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorFlashPop$2$1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorFlashPop$2$1$a;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorFlashPop$2$1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "key_senior_gate_shown"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x46

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x28

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorFlashPop$2$1$a;->b:Lsf3/l;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lgf3/s;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/d;->a(Lcom/bilibili/lib/image2/bean/e;Lcom/bilibili/lib/image2/bean/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
