.class public final Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->my()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$c",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "state",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$c;->a:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$c;->a:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->Kx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;)Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;->templateCategories:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplateCategory;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$c;->a:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 22
    .line 23
    sget-object v2, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 24
    .line 25
    const-string v3, "video_template"

    .line 26
    .line 27
    iget-object v4, v0, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplateCategory;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplateCategory;->name:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :cond_0
    move-object v6, v2

    .line 41
    iget-wide v7, v0, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplateCategory;->id:J

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    move v9, p1

    .line 45
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->o3(Ljava/lang/String;JIZ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, p1, v0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->Ox(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->Ux()Lso2/c3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lso2/c3;->F:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p1, v0

    .line 69
    :goto_0
    instance-of p1, p1, Lgs2/a;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->Ux()Lso2/c3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lso2/c3;->F:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    check-cast v0, Lgs2/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lgs2/a;->c()Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p1, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->Ox()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
