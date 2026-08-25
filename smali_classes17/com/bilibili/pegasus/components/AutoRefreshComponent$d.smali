.class public final Lcom/bilibili/pegasus/components/AutoRefreshComponent$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/AutoRefreshComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/pegasus/components/AutoRefreshComponent$d",
        "Lp41/a;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "lastVisibleCount",
        "currentVisibleCount",
        "Lgf3/s;",
        "a",
        "lastForegroundCount",
        "currentForegroundCount",
        "b",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$d;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 2

    .line 1
    const-string p1, "AutoRefreshPlugin"

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p3, "quit to background and time:"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/pegasus/components/n0;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$d;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/pegasus/components/n0;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-static {p1, p2, p3}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->b0(Lcom/bilibili/pegasus/components/AutoRefreshComponent;J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$d;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->a0(Lcom/bilibili/pegasus/components/AutoRefreshComponent;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$d;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->Q(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const-string p2, "come back from the background"

    .line 58
    .line 59
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$d;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->a0(Lcom/bilibili/pegasus/components/AutoRefreshComponent;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$d;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/pegasus/components/n0;->b(Lcom/bilibili/pegasus/BasePegasusComponent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "AutoRefreshPlugin"

    .line 12
    .line 13
    const-string p2, "set open event cold"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$d;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->a0(Lcom/bilibili/pegasus/components/AutoRefreshComponent;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
