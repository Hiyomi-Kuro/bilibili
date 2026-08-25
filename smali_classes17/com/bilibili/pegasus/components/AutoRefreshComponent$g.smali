.class public final Lcom/bilibili/pegasus/components/AutoRefreshComponent$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/k0;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/pegasus/components/AutoRefreshComponent$g",
        "Lcom/bilibili/pegasus/k0;",
        "Lcom/bilibili/pegasus/PegasusVideoMode;",
        "newMode",
        "Lgf3/s;",
        "rs",
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
    iput-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$g;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public rs(Lcom/bilibili/pegasus/PegasusVideoMode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$g;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->O(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/pegasus/d0;->c(Lcom/bilibili/pegasus/PegasusVideoMode;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/pegasus/d0;->c(Lcom/bilibili/pegasus/PegasusVideoMode;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$g;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->O(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/pegasus/d0;->a(Lcom/bilibili/pegasus/PegasusVideoMode;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/pegasus/d0;->a(Lcom/bilibili/pegasus/PegasusVideoMode;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$g;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->O(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$g;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->Z(Lcom/bilibili/pegasus/components/AutoRefreshComponent;Lcom/bilibili/pegasus/PegasusVideoMode;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/pegasus/d0;->d(Lcom/bilibili/pegasus/PegasusVideoMode;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$g;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->VIDEO_MODE_CHANGE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->i0(Lcom/bilibili/pegasus/components/AutoRefreshComponent;Lcom/bilibili/pegasus/data/request/PegasusFlush;ZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
