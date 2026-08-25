.class public final Lt42/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt42/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "t42/d$c",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
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
    iput-object p1, p0, Lt42/d$c;->a:Lt42/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt42/d$c;->a:Lt42/d;

    .line 2
    .line 3
    invoke-static {p1}, Lt42/d;->e(Lt42/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lt42/d$c;->a:Lt42/d;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lt42/d;->o(Lt42/d;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt42/d$c;->a:Lt42/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lb32/a;->a(Lb32/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
