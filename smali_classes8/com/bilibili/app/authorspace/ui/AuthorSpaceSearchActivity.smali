.class public final Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/SearchView$h;
.implements Ltv/danmaku/bili/widget/SearchView$g;
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J \u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0012\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000eH\u0002J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0012\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001d\u001a\u00020\u0007H\u0014J\u0012\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014J\u0012\u0010!\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010#\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010$\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010)\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010,\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010-\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010.\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Ltv/danmaku/bili/widget/SearchView$h;",
        "Ltv/danmaku/bili/widget/SearchView$g;",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/bilibili/app/authorspace/ui/t;",
        "resp",
        "Lgf3/s;",
        "W6",
        "",
        "Lcom/bilibili/app/authorspace/ui/y2;",
        "list",
        "Landroidx/fragment/app/Fragment;",
        "fm",
        "",
        "g9",
        "i9",
        "S6",
        "m9",
        "k9",
        "r9",
        "needClearFocus",
        "U6",
        "Lcom/bilibili/app/authorspace/ui/PageState;",
        "newState",
        "R6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onPause",
        "onPostCreate",
        "",
        "query",
        "n",
        "newText",
        "J0",
        "q",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "M0",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "r0",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "mGarb",
        "v0",
        "Ljava/lang/String;",
        "currentQueryWord",
        "b1",
        "Lcom/bilibili/app/authorspace/ui/PageState;",
        "pageState",
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;",
        "g1",
        "Lgf3/h;",
        "T6",
        "()Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;",
        "viewModel",
        "Lnc/a;",
        "p1",
        "Lnc/a;",
        "fmAdapter",
        "Lpc/c;",
        "r1",
        "Lpc/c;",
        "binding",
        "<init>",
        "()V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b1:Lcom/bilibili/app/authorspace/ui/PageState;

.field private final g1:Lgf3/h;

.field private p1:Lnc/a;

.field private r0:Lcom/bilibili/lib/ui/garb/Garb;

.field private r1:Lpc/c;

.field private v0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/b1;

    .line 10
    .line 11
    const-class v2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->g1:Lgf3/h;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->n9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->o9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;Lkotlin/Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->h9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;Lkotlin/Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->v0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->T6()Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->U6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R6(Lcom/bilibili/app/authorspace/ui/PageState;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->b1:Lcom/bilibili/app/authorspace/ui/PageState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v1, :cond_18

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_8

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_8

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_8

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_11

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lpc/c;->n:Landroidx/constraintlayout/widget/Group;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v4

    .line 43
    :goto_0
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lpc/c;->g:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v0, v4

    .line 57
    :goto_2
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v4, v0, Lpc/c;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 68
    .line 69
    :cond_6
    if-nez v4, :cond_7

    .line 70
    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :cond_8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    iget-object v0, v0, Lpc/c;->h:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/PageState;->getResBundle()Lcom/bilibili/app/comm/list/common/utils/q;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/utils/q;->b()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/PageState;->getResBundle()Lcom/bilibili/app/comm/list/common/utils/q;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/utils/q;->b()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/PageState;->getResBundle()Lcom/bilibili/app/comm/list/common/utils/q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/utils/q;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/PageState;->getResBundle()Lcom/bilibili/app/comm/list/common/utils/q;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/common/utils/q;->b()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v0, v1, v5}, Ldd/f;->c(Landroid/widget/ImageView;ZLjava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/PageState;->getResBundle()Lcom/bilibili/app/comm/list/common/utils/q;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/utils/q;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/PageState;->getResBundle()Lcom/bilibili/app/comm/list/common/utils/q;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/common/utils/q;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v0, v1, v5}, Ldd/f;->d(Lcom/bilibili/lib/image2/view/BiliImageView;ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    iget-object v0, v0, Lpc/c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/PageState;->getResBundle()Lcom/bilibili/app/comm/list/common/utils/q;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/utils/q;->f()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Ldd/f;->e(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    iget-object v0, v0, Lpc/c;->f:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/PageState;->getResBundle()Lcom/bilibili/app/comm/list/common/utils/q;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/utils/q;->e()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v0, v1}, Ldd/f;->f(Landroid/view/View;Z)V

    .line 188
    .line 189
    .line 190
    :cond_d
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    iget-object v0, v0, Lpc/c;->j:Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/PageState;->getResBundle()Lcom/bilibili/app/comm/list/common/utils/q;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/utils/q;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v0, v1}, Ldd/f;->f(Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/PageState;->getResBundle()Lcom/bilibili/app/comm/list/common/utils/q;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/utils/q;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    sget-object v0, Luc/a;->a:Luc/a;

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->T6()Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->f3(Landroid/content/Context;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->v0:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v5, :cond_f

    .line 236
    .line 237
    const-string v5, ""

    .line 238
    .line 239
    :cond_f
    const-string v6, "word"

    .line 240
    .line 241
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 245
    .line 246
    const-string v5, "main.space-search.extend.0.show"

    .line 247
    .line 248
    invoke-virtual {v0, v5, v1}, Luc/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/PageState;->getResBundle()Lcom/bilibili/app/comm/list/common/utils/q;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/utils/q;->e()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    sget-object v0, Luc/a;->a:Luc/a;

    .line 262
    .line 263
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->T6()Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->f3(Landroid/content/Context;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v5, "main.space-search.research.0.show"

    .line 272
    .line 273
    invoke-virtual {v0, v5, v1}, Luc/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    iget-object v0, v0, Lpc/c;->n:Landroidx/constraintlayout/widget/Group;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_12
    move-object v0, v4

    .line 284
    :goto_6
    if-nez v0, :cond_13

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_13
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :goto_7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 291
    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    iget-object v0, v0, Lpc/c;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_14
    move-object v0, v4

    .line 298
    :goto_8
    if-nez v0, :cond_15

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :goto_9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 305
    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    iget-object v4, v0, Lpc/c;->g:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    :cond_16
    if-nez v4, :cond_17

    .line 311
    .line 312
    goto/16 :goto_11

    .line 313
    .line 314
    :cond_17
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_11

    .line 318
    .line 319
    :cond_18
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 320
    .line 321
    if-eqz v0, :cond_19

    .line 322
    .line 323
    iget-object v0, v0, Lpc/c;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_19
    move-object v0, v4

    .line 327
    :goto_a
    if-nez v0, :cond_1a

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_1a
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->T6()Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->m3()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_1b

    .line 339
    .line 340
    sget v1, Lnc/n;->k2:I

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_b

    .line 347
    :cond_1b
    sget-object v5, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 348
    .line 349
    sget v5, Lnc/n;->j2:I

    .line 350
    .line 351
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-array v6, v1, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->T6()Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->i3()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    aput-object v7, v6, v2

    .line 366
    .line 367
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :goto_c
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 379
    .line 380
    if-eqz v0, :cond_1c

    .line 381
    .line 382
    iget-object v0, v0, Lpc/c;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_1c
    move-object v0, v4

    .line 386
    :goto_d
    if-nez v0, :cond_1d

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_1d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :goto_e
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 393
    .line 394
    if-eqz v0, :cond_1e

    .line 395
    .line 396
    iget-object v0, v0, Lpc/c;->g:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_1e
    move-object v0, v4

    .line 400
    :goto_f
    if-nez v0, :cond_1f

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_1f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    :goto_10
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 407
    .line 408
    if-eqz v0, :cond_20

    .line 409
    .line 410
    iget-object v4, v0, Lpc/c;->n:Landroidx/constraintlayout/widget/Group;

    .line 411
    .line 412
    :cond_20
    if-nez v4, :cond_21

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_21
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    :goto_11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->b1:Lcom/bilibili/app/authorspace/ui/PageState;

    .line 419
    .line 420
    return-void
.end method

.method private final S6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lpc/c;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lpc/c;->l:Ltv/danmaku/bili/widget/SearchView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->v0:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/app/authorspace/ui/PageState;->LOADING:Lcom/bilibili/app/authorspace/ui/PageState;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->R6(Lcom/bilibili/app/authorspace/ui/PageState;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->v0:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->T6()Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->v0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->p3(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private final T6()Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->g1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U6(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v0, v1}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lpc/c;->l:Ltv/danmaku/bili/widget/SearchView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lpc/c;->l:Ltv/danmaku/bili/widget/SearchView;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic V6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->U6(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final W6(Lcom/bilibili/app/authorspace/ui/t;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/t;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_9

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    sget-object v2, Lcom/bilibili/app/authorspace/ui/PageState;->DATA:Lcom/bilibili/app/authorspace/ui/PageState;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->R6(Lcom/bilibili/app/authorspace/ui/PageState;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, Lpc/c;->n:Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    instance-of v4, v3, Lcom/bilibili/app/comm/list/common/api/b;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, v1, v3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->g9(Ljava/util/List;Landroidx/fragment/app/Fragment;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    check-cast v3, Lcom/bilibili/app/comm/list/common/api/b;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->v0:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    :cond_5
    invoke-interface {v3, v4}, Lcom/bilibili/app/comm/list/common/api/b;->bq(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->p1:Lnc/a;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->v0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Lnc/a;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Lpc/c;->p:Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/t;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void

    .line 110
    :cond_9
    :goto_3
    sget-object p1, Lcom/bilibili/app/authorspace/ui/PageState;->EMPTY:Lcom/bilibili/app/authorspace/ui/PageState;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->R6(Lcom/bilibili/app/authorspace/ui/PageState;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget-object v0, p1, Lpc/c;->n:Landroidx/constraintlayout/widget/Group;

    .line 120
    .line 121
    :cond_a
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    const/16 p1, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g9(Ljava/util/List;Landroidx/fragment/app/Fragment;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/ui/y2;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/bilibili/app/authorspace/ui/y2;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/y2;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v5, "router_url"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v1

    .line 42
    :goto_0
    const/4 v5, 0x2

    .line 43
    invoke-static {v3, v4, v0, v5, v1}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_2
    check-cast v1, Lcom/bilibili/app/authorspace/ui/y2;

    .line 51
    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_4
    return v0
.end method

.method private static final h9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;Lkotlin/Result;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    check-cast p1, Lcom/bilibili/app/authorspace/ui/t;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->W6(Lcom/bilibili/app/authorspace/ui/t;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/bilibili/app/authorspace/ui/PageState;->ERROR:Lcom/bilibili/app/authorspace/ui/PageState;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->R6(Lcom/bilibili/app/authorspace/ui/PageState;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final i9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->T6()Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->n3(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private final k9()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lpc/c;->j:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lod/b;->s0:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$b;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$b;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/text/SpannableString;

    .line 30
    .line 31
    sget v4, Lnc/n;->g2:I

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x2

    .line 45
    const/16 v6, 0x11

    .line 46
    .line 47
    invoke-virtual {v3, v1, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v3, v2, v5, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/text/method/LinkMovementMethod;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, Lpc/c;->f:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/app/authorspace/ui/l0;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/l0;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method private static final l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->S6()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Luc/a;->a:Luc/a;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->T6()Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->f3(Landroid/content/Context;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "main.space-search.research.0.click"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Luc/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final m9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lpc/c;->l:Ltv/danmaku/bili/widget/SearchView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/SearchView;->setOnQueryTextListener(Ltv/danmaku/bili/widget/SearchView$h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lpc/c;->l:Ltv/danmaku/bili/widget/SearchView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/SearchView;->setOnKeyPreImeListener(Ltv/danmaku/bili/widget/SearchView$g;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lpc/c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/app/authorspace/ui/j0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/j0;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lpc/c;->l:Ltv/danmaku/bili/widget/SearchView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/app/authorspace/ui/k0;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/k0;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x64

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private static final n9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->V6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final o9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lpc/c;->l:Ltv/danmaku/bili/widget/SearchView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lpc/c;->l:Ltv/danmaku/bili/widget/SearchView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lpc/c;->l:Ltv/danmaku/bili/widget/SearchView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    const/4 v0, 0x2

    .line 41
    invoke-static {p0, v1, v0}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public J0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/bilibili/app/authorspace/ui/PageState;->INIT:Lcom/bilibili/app/authorspace/ui/PageState;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->R6(Lcom/bilibili/app/authorspace/ui/PageState;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public M0(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x32

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    sget p1, Lnc/n;->n2:I

    .line 20
    .line 21
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->U6(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->S6()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Luc/a;->a:Luc/a;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->T6()Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->f3(Landroid/content/Context;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "word"

    .line 46
    .line 47
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    const-string p1, "main.space-search.search.0.click"

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Luc/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->U6(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lpc/c;->inflate(Landroid/view/LayoutInflater;)Lpc/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpc/c;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->i9()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget v0, Lnc/n;->m2:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->m9()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->k9()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lpc/c;->c:Lcom/bilibili/app/authorspace/SpaceSearchContainer;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$onCreate$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$onCreate$1;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;Lpc/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/SpaceSearchContainer;->setDispatchCallback(Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lpc/c;->o:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    .line 63
    iget-object v1, p1, Lpc/c;->p:Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lpc/c;->o:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lnc/a;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->T6()Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->k3()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->T6()Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->g3()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x10

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v1, v0

    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v1 .. v9}, Lnc/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->p1:Lnc/a;

    .line 105
    .line 106
    iget-object p1, p1, Lpc/c;->p:Landroidx/viewpager/widget/ViewPager;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/bilibili/app/authorspace/ui/PageState;->INIT:Lcom/bilibili/app/authorspace/ui/PageState;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->R6(Lcom/bilibili/app/authorspace/ui/PageState;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->T6()Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->h3()Landroidx/lifecycle/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lcom/bilibili/app/authorspace/ui/i0;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/i0;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->U6(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    .line 10
    invoke-static {v0}, Ldd/f;->g(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr p1, v1

    .line 15
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lpc/c;->m:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ldd/f;->g(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, p1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "mGarb"

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_a

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v0

    .line 83
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v2, 0x2

    .line 92
    :goto_0
    invoke-static {p0, p1, v2}, Lcom/bilibili/lib/ui/util/m;->A(Landroid/app/Activity;II)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    iget-object p1, p1, Lpc/c;->m:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v0

    .line 111
    :cond_7
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1, v2}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r1:Lpc/c;

    .line 119
    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    iget-object p1, p1, Lpc/c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    move-object v0, v2

    .line 135
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    :goto_2
    sget p1, Lu/a;->z:I

    .line 144
    .line 145
    invoke-static {p0, p1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->z(Landroid/app/Activity;I)V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_3
    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 1
    sget-object v0, Luc/a;->a:Luc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->T6()Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->f3(Landroid/content/Context;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->v0:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    :cond_0
    const-string v3, "word"

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget p1, Lnc/n;->u1:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget p1, Lnc/n;->t1:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const-string v2, "tab"

    .line 45
    .line 46
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    const-string p1, "main.space-search.tab.0.click"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Luc/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->r9()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
