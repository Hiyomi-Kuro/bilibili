.class public final Lou3/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou3/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou3/f$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ou3/f$b",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "Lgf3/s;",
        "a",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lou3/f;


# direct methods
.method constructor <init>(Lou3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou3/f$b;->a:Lou3/f;

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
    .locals 2

    .line 1
    sget-object v0, Lou3/f$b$a;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lou3/f$b;->a:Lou3/f;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lou3/f;->x(Lou3/f;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lou3/f$b;->a:Lou3/f;

    .line 22
    .line 23
    invoke-static {p1}, Lou3/f;->o(Lou3/f;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lou3/f$b;->a:Lou3/f;

    .line 30
    .line 31
    invoke-static {p1}, Lou3/f;->v(Lou3/f;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lou3/f$b;->a:Lou3/f;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v1}, Lou3/f;->x(Lou3/f;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lou3/f$b;->a:Lou3/f;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1, v0, v1}, Lou3/f;->N(Lou3/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
