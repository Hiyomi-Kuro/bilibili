.class public final Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/backflow/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper;",
        "Lcom/bilibili/app/comm/list/widget/backflow/j;",
        "",
        "getPriority",
        "Lgf3/s;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "anchor",
        "Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;",
        "c",
        "Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;",
        "pageInfo",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroid/view/View;

.field private final c:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper;->c:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/backflow/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/app/comm/list/widget/backflow/i;->a:Lcom/bilibili/app/comm/list/widget/backflow/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/backflow/i;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "HOME_CAMPUS_GUIDANCE_SHOWN"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/backflow/e;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    sget v2, Lrh/f;->d:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper;->c:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 55
    .line 56
    const-string v5, "home_tab_campus_guidance"

    .line 57
    .line 58
    const/16 v6, 0x812

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    sget-object v8, Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper$startShowTabGuidance$guidanceParams$1;->INSTANCE:Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper$startShowTabGuidance$guidanceParams$1;

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/app/comm/list/widget/backflow/e;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;Ljava/lang/String;IILsf3/l;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt;->f(Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/list/widget/backflow/e;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
