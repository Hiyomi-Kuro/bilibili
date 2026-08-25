.class public final Lrt2/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lrt2/d;",
        "",
        "Lgf3/s;",
        "d",
        "f",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "b",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "commonReportInfo",
        "Lcom/bilibili/video/story/view/c;",
        "c",
        "Lcom/bilibili/video/story/view/c;",
        "floatDecorView",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "view",
        "Ljava/lang/Runnable;",
        "e",
        "Ljava/lang/Runnable;",
        "hideRunnable",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field private final c:Lcom/bilibili/video/story/view/c;

.field private d:Landroid/view/View;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt2/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrt2/d;->b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/video/story/view/c;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/bilibili/video/story/view/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lrt2/d;->c:Lcom/bilibili/video/story/view/c;

    .line 14
    .line 15
    new-instance p1, Lrt2/c;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lrt2/c;-><init>(Lrt2/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrt2/d;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lrt2/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrt2/d;->c(Lrt2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrt2/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt2/d;->e(Lrt2/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lrt2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrt2/d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lrt2/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrt2/d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrt2/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "bilistory"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "pref_story_gesture_popup"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lz71/k;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lrt2/d;->c:Lcom/bilibili/video/story/view/c;

    .line 33
    .line 34
    new-instance v3, Lcom/bilibili/video/story/view/c$b;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/bilibili/video/story/view/c$b;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v4, Lcom/bilibili/video/story/l;->i0:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/bilibili/video/story/view/c$b;->l(I)V

    .line 42
    .line 43
    .line 44
    const-string v4, "StoryGesturePopup"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/bilibili/video/story/view/c$b;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lrt2/d;->c:Lcom/bilibili/video/story/view/c;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/video/story/view/c;->b()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/bilibili/video/story/view/c$b;->j(I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/bilibili/video/story/view/c;->g(Lcom/bilibili/video/story/view/c$b;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v3, Lrt2/b;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lrt2/b;-><init>(Lrt2/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lrt2/d;->e:Ljava/lang/Runnable;

    .line 75
    .line 76
    const-wide/16 v4, 0x1388

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_0
    iput-object v1, p0, Lrt2/d;->d:Landroid/view/View;

    .line 84
    .line 85
    sget-object v1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 86
    .line 87
    iget-object v3, p0, Lrt2/d;->b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->w0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrt2/d;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrt2/d;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lrt2/d;->c:Lcom/bilibili/video/story/view/c;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/view/c;->c(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
