.class public final Lcom/bilibili/playerbizcommon/gesture/GestureService$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/gesture/GestureService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006H\u0016J4\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006H\u0016J,\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/playerbizcommon/gesture/GestureService$n",
        "Lcom/bilibili/playerbizcommon/gesture/g0;",
        "",
        "action",
        "",
        "progress",
        "Lkotlin/Pair;",
        "point",
        "Lgf3/s;",
        "c",
        "pointerCount",
        "b",
        "a",
        "onCancel",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/gesture/GestureService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$n;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IFLkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x5

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p3, 0x6

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$n;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->c(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p3, Lcom/bilibili/playerbizcommon/gesture/TYPE;->VOLUME:Lcom/bilibili/playerbizcommon/gesture/TYPE;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/playerbizcommon/gesture/e;->i(Lcom/bilibili/playerbizcommon/gesture/TYPE;F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$n;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->c(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p3, Lcom/bilibili/playerbizcommon/gesture/TYPE;->BRIGHTNESS:Lcom/bilibili/playerbizcommon/gesture/TYPE;

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/playerbizcommon/gesture/e;->i(Lcom/bilibili/playerbizcommon/gesture/TYPE;F)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public b(IFILkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFI",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x5

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p3, 0x6

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$n;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->c(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p3, Lcom/bilibili/playerbizcommon/gesture/TYPE;->VOLUME:Lcom/bilibili/playerbizcommon/gesture/TYPE;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/playerbizcommon/gesture/e;->f(Lcom/bilibili/playerbizcommon/gesture/TYPE;F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$n;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->c(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p3, Lcom/bilibili/playerbizcommon/gesture/TYPE;->BRIGHTNESS:Lcom/bilibili/playerbizcommon/gesture/TYPE;

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/playerbizcommon/gesture/e;->f(Lcom/bilibili/playerbizcommon/gesture/TYPE;F)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public c(IFLkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x5

    .line 2
    const-string v0, "GestureService"

    .line 3
    .line 4
    if-eq p1, p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x6

    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p3, "on scroll start to change volume,progress:"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$n;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->c(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcom/bilibili/playerbizcommon/gesture/TYPE;->VOLUME:Lcom/bilibili/playerbizcommon/gesture/TYPE;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/gesture/e;->h(Lcom/bilibili/playerbizcommon/gesture/TYPE;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "on scroll start to change brightness,progress:"

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$n;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->c(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lcom/bilibili/playerbizcommon/gesture/TYPE;->BRIGHTNESS:Lcom/bilibili/playerbizcommon/gesture/TYPE;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/gesture/e;->h(Lcom/bilibili/playerbizcommon/gesture/TYPE;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$n;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->c(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/e;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
