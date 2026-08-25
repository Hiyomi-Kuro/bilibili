.class public final Lcom/bilibili/app/comm/restrict/utils/TeenagersModeKt$listenToAppTeenagersModel$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwl2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/restrict/utils/TeenagersModeKt$listenToAppTeenagersModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/restrict/utils/TeenagersModeKt$listenToAppTeenagersModel$1$a",
        "Lwl2/h$b;",
        "",
        "isEnable",
        "isBizEnable",
        "isFromOS",
        "Lgf3/s;",
        "s3",
        "x1",
        "isShow",
        "R2",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public s3(ZZZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeKt;->b()Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lwl2/h;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeSource;->App:Lcom/bilibili/app/comm/restrict/utils/TeenagersModeSource;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeKt;->c(ZLcom/bilibili/app/comm/restrict/utils/TeenagersModeSource;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public x1(ZZ)V
    .locals 0

    .line 1
    return-void
.end method
