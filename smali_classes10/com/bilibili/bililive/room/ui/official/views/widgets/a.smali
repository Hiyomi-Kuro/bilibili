.class public abstract Lcom/bilibili/bililive/room/ui/official/views/widgets/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/official/views/widgets/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u00152\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\tH\u0004J\u0008\u0010\u000b\u001a\u00020\tH\u0004J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0004R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u001a8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/official/views/widgets/a;",
        "Ld50/j;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "a",
        "Lgf3/s;",
        "f",
        "onDestroy",
        "",
        "c",
        "b",
        "Landroid/graphics/Rect;",
        "rect",
        "g",
        "Lcom/bilibili/bililive/room/ui/official/views/widgets/m;",
        "Lcom/bilibili/bililive/room/ui/official/views/widgets/m;",
        "e",
        "()Lcom/bilibili/bililive/room/ui/official/views/widgets/m;",
        "widgetManager",
        "Landroid/view/View;",
        "d",
        "()Landroid/view/View;",
        "setMRootView",
        "(Landroid/view/View;)V",
        "mRootView",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/official/views/widgets/m;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/room/ui/official/views/widgets/a$a;

.field public static final e:I


# instance fields
.field private final a:Lcom/bilibili/bililive/room/ui/official/views/widgets/m;

.field private b:Landroid/view/View;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/official/views/widgets/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->d:Lcom/bilibili/bililive/room/ui/official/views/widgets/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/official/views/widgets/m;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->a:Lcom/bilibili/bililive/room/ui/official/views/widgets/m;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->a()Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialProgrammeContainer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->a(Landroid/content/Context;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->b:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->a()Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialProgrammeContainer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_0
    const-string v0, "init mRootView is null!!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "LiveLog"

    .line 54
    .line 55
    const-string v2, "getLogMessage"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    :cond_2
    move-object v8, v0

    .line 66
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v2, v7

    .line 78
    move-object v3, v8

    .line 79
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string p1, "LiveRoomOfficialBaseWidget"

    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->c:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method protected final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v1, Lbb0/e;->j:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 25
    .line 26
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method protected final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v1, Lbb0/e;->k:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 25
    .line 26
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method protected final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/bililive/room/ui/official/views/widgets/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->a:Lcom/bilibili/bililive/room/ui/official/views/widgets/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()V
.end method

.method protected final g(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->a:Lcom/bilibili/bililive/room/ui/official/views/widgets/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->f(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract onDestroy()V
.end method
