.class public final Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwl2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/restrict/ForceTeenagersModeActivity$a",
        "Lwl2/h$b;",
        "",
        "isEnable",
        "isBizEnable",
        "Lgf3/s;",
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


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity$a;->a:Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic s3(ZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwl2/i;->a(Lwl2/h$b;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x1(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ForceTeenagersMode"

    .line 4
    .line 5
    const-string p2, "Teens mode enabled, quit force mode dialog"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity$a;->a:Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;->G6(Lcom/bilibili/app/comm/restrict/ForceTeenagersModeActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
