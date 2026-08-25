.class public final Lt42/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt42/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt42/d$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "t42/d$b",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "Lgf3/s;",
        "a",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lt42/d;


# direct methods
.method constructor <init>(Lt42/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt42/d$b;->a:Lt42/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 4

    .line 1
    sget-object v0, Lt42/d$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lt42/d$b;->a:Lt42/d;

    .line 19
    .line 20
    invoke-static {p1, v2}, Lt42/d;->p(Lt42/d;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lt42/d$b;->a:Lt42/d;

    .line 24
    .line 25
    invoke-static {p1}, Lt42/d;->g(Lt42/d;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lt42/d$b;->a:Lt42/d;

    .line 32
    .line 33
    invoke-static {p1, v0, v2, v1}, Lb32/a;->b(Lb32/b;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lt42/d$b;->a:Lt42/d;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lt42/d;->p(Lt42/d;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lt42/d$b;->a:Lt42/d;

    .line 43
    .line 44
    invoke-static {p1, v1, v2, v1}, Lb32/a;->a(Lb32/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
