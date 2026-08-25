.class public final Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J.\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J \u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J8\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016\u00a8\u0006 "
    }
    d2 = {
        "com/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f",
        "Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;",
        "",
        "j",
        "",
        "distanceX",
        "distanceY",
        "Lkotlin/Pair;",
        "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
        "adsorbResultPair",
        "e",
        "a",
        "touchMaterial",
        "touchX",
        "touchY",
        "f",
        "",
        "captionIndex",
        "Lgf3/s;",
        "g",
        "h",
        "scaleFactor",
        "Landroid/graphics/PointF;",
        "anchor",
        "rotation",
        "x1",
        "center",
        "n1",
        "adsorbResult",
        "d",
        "d2",
        "n2",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lvi2/b;->u:Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsg2/a;->c(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsg2/a;->a(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d(FLcom/bilibili/studio/editor/moudle/common/AdsorbResult;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "rotation = "

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "VideoTemplateHomeUIManager"

    .line 27
    .line 28
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->h(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->Q4()Lcom/bilibili/lib/editor/engine/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v0, "Rotation"

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lcom/bilibili/lib/editor/engine/c0;->U(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    float-to-double v4, p1

    .line 59
    add-double/2addr v2, v4

    .line 60
    const/16 p1, 0x168

    .line 61
    .line 62
    int-to-double v4, p1

    .line 63
    rem-double/2addr v2, v4

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "new rotation = "

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p1, Lvi2/b;->c:Landroid/widget/TextView;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_0
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    neg-double v4, v2

    .line 100
    double-to-int v1, v4

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {p2, v0, v2, v3}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    double-to-float p2, v2

    .line 120
    invoke-interface {p1, p2}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->K0(F)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :cond_5
    :goto_2
    return v0
.end method

.method public d2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e(FFLkotlin/Pair;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            "+",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "transX = "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", transY = "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "VideoTemplateHomeUIManager"

    .line 27
    .line 28
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    iget-object p3, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-interface {p3}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->Q4()Lcom/bilibili/lib/editor/engine/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p3, 0x0

    .line 53
    :goto_0
    if-nez p3, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const-string v1, "Trans X"

    .line 57
    .line 58
    invoke-interface {p3, v1}, Lcom/bilibili/lib/editor/engine/c0;->U(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-string v4, "Trans Y"

    .line 63
    .line 64
    invoke-interface {p3, v4}, Lcom/bilibili/lib/editor/engine/c0;->U(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "new transX = "

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    float-to-double v8, p1

    .line 79
    sub-double/2addr v2, v8

    .line 80
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", new transY = "

    .line 84
    .line 85
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    float-to-double p1, p2

    .line 89
    add-double/2addr v5, p1

    .line 90
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, v1, v2, v3}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, v4, v5, v6}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    double-to-float p2, v2

    .line 115
    double-to-float p3, v5

    .line 116
    invoke-interface {p1, p2, p3}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->o3(FF)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 p1, 0x1

    .line 120
    return p1
.end method

.method public f(ZFF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onChangeCaptionIndex captionIndex="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "VideoTemplateHomeUIManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h(FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->I()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lvi2/b;->d:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, p2

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setShowRect(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p2, p1, Lvi2/b;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    :cond_3
    if-nez p2, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public synthetic i()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsg2/a;->b(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public n1(FLandroid/graphics/PointF;)Z
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->Q4()Lcom/bilibili/lib/editor/engine/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Scale X"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lcom/bilibili/lib/editor/engine/c0;->U(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    float-to-double v3, p1

    .line 23
    mul-double v1, v1, v3

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, v2}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Scale Y"

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/bilibili/lib/editor/engine/c0;->U(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    mul-double v5, v5, v3

    .line 35
    .line 36
    invoke-interface {p2, p1, v5, v6}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    double-to-float p2, v1

    .line 48
    double-to-float v0, v5

    .line 49
    invoke-interface {p1, p2, v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->z5(FF)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p2, "on scale: new scaleX = "

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, ", new scaleY = "

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "VideoTemplateHomeUIManager"

    .line 78
    .line 79
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->R()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lvi2/b;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v1, "\u53cc\u6307\u7f29\u653e\u8c03\u6574\u89c6\u9891\u7d20\u6750\u663e\u793a\u533a\u57df"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public x1(FLandroid/graphics/PointF;FLkotlin/Pair;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/graphics/PointF;",
            "F",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
