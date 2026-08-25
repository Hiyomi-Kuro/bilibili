.class public final Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->hy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J.\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0016J8\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u001a\u0010\u0017\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0016J \u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "com/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e",
        "Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;",
        "",
        "rotation",
        "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
        "adsorbResult",
        "",
        "d",
        "distanceX",
        "distanceY",
        "Lkotlin/Pair;",
        "adsorbResultPair",
        "e",
        "scaleFactor",
        "Landroid/graphics/PointF;",
        "anchor",
        "x1",
        "a",
        "touchX",
        "touchY",
        "Lgf3/s;",
        "h",
        "center",
        "n1",
        "touchMaterial",
        "f",
        "",
        "captionIndex",
        "g",
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
.field final synthetic a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->dy()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

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
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/a;->k3()Lcom/bilibili/lib/editor/engine/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/studio/template/vm/a;->l3()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Vx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v0, v1, p1}, Lqg2/b;->A(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;F)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_2
    sget-object p1, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->TRIGGER_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 46
    .line 47
    if-ne p2, p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lxc2/a;->d(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return v3
.end method

.method public d2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Ux(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/adapter/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mTemplateCaptionAdapter"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/template/adapter/e;->U0()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/a;->l3()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_1
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Vx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/studio/template/vm/a;->k3()Lcom/bilibili/lib/editor/engine/w;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v3, v2

    .line 68
    :goto_3
    iget-object v4, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/bilibili/studio/template/vm/a;->l3()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v4, v2

    .line 82
    :goto_4
    invoke-interface {v0, v3, v4}, Lqg2/b;->P2(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Ux(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/adapter/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/studio/template/vm/a;->k3()Lcom/bilibili/lib/editor/engine/w;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move-object v1, v2

    .line 114
    :goto_5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->ny(Lcom/bilibili/lib/editor/engine/w;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Vx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-interface {v0}, Lqg2/b;->w()V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    sget-object v0, Lcom/bilibili/studio/template/utils/a;->a:Lcom/bilibili/studio/template/utils/a;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Rx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lvi2/k0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    iget-object v2, v1, Lvi2/k0;->b:Landroid/widget/EditText;

    .line 147
    .line 148
    :cond_a
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/template/utils/a;->b(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    const/4 v0, 0x1

    .line 152
    return v0
.end method

.method public e(FFLkotlin/Pair;)Z
    .locals 9
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
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->cy(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Vx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Lqg2/b;->V()Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Wx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Lqg2/e;->S3()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v6, p1

    .line 47
    move v7, p2

    .line 48
    move-object v8, p3

    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/studio/template/vm/a;->n3(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;FFLkotlin/Pair;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Vx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Lqg2/b;->w()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/studio/template/vm/a;->k3()Lcom/bilibili/lib/editor/engine/w;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 p2, 0x0

    .line 82
    :goto_1
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->ny(Lcom/bilibili/lib/editor/engine/w;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    :goto_2
    return v2
.end method

.method public f(ZFF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Tx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->w()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Tx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->v()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->fy(FF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Vx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lqg2/b;->h1()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Vx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    invoke-interface {p1}, Lqg2/b;->c3()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Vx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->getReplaceId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v5, v6}, Lqg2/b;->u(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/w;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->getInPoint()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    cmp-long v8, v6, v1

    .line 104
    .line 105
    if-gtz v8, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->getOutPoint()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmp-long v8, v1, v6

    .line 112
    .line 113
    if-gez v8, :cond_3

    .line 114
    .line 115
    invoke-interface {v5}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-static {v3}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Wx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/e;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-static {v3}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Wx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/e;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v7}, Lqg2/e;->S3()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    return p1

    .line 139
    :cond_4
    sget-object v8, Lsc2/b;->a:Lsc2/b;

    .line 140
    .line 141
    invoke-virtual {v8, v7, v6}, Lsc2/b;->a(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v8, v6}, Lsc2/b;->d(Ljava/util/List;)Landroid/graphics/Region;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    float-to-int v7, p2

    .line 152
    float-to-int v8, p3

    .line 153
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Region;->contains(II)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ne v6, v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->ny(Lcom/bilibili/lib/editor/engine/w;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Wx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/e;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lqg2/e;->X2(Z)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {v3}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Vx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->getInPoint()J

    .line 178
    .line 179
    .line 180
    move-result-wide p2

    .line 181
    const-wide/16 v1, 0x1

    .line 182
    .line 183
    add-long/2addr p2, v1

    .line 184
    invoke-interface {p1, p2, p3}, Lqg2/b;->seekTo(J)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-static {v3}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Vx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-interface {p1}, Lqg2/b;->I()V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v4}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->getReplaceId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v3, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Zx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(FF)V
    .locals 0

    .line 1
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Vx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/studio/template/vm/a;->k3()Lcom/bilibili/lib/editor/engine/w;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bilibili/studio/template/vm/a;->l3()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    :goto_1
    iget-object v5, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Wx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/e;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v5}, Lqg2/e;->S3()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, p2}, Lcom/bilibili/lib/editor/engine/j0;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    invoke-interface {v0, v2, v4, p1, v3}, Lqg2/b;->q0(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;FLandroid/graphics/PointF;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_3
    return v1
.end method

.method public n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Sx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->cy(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x1(FLandroid/graphics/PointF;FLkotlin/Pair;)Z
    .locals 1
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
    iget-object p3, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p3, v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->cy(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->n1(FLandroid/graphics/PointF;)Z

    .line 12
    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    return p3

    .line 17
    :cond_1
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 22
    .line 23
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->d(FLcom/bilibili/studio/editor/moudle/common/AdsorbResult;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/studio/template/vm/a;->p3()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Vx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lqg2/b;->w()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;->a:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/studio/template/vm/a;->k3()Lcom/bilibili/lib/editor/engine/w;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 p2, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->ny(Lcom/bilibili/lib/editor/engine/w;)V

    .line 73
    .line 74
    .line 75
    return v0
.end method
