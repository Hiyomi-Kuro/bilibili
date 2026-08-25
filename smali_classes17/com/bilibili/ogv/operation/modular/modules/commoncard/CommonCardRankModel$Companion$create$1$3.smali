.class public final Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;->g(Ljava/util/List;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/opbase/RecommendModule;Landroidx/fragment/app/Fragment;ILcom/bilibili/ogv/operation/legacy/k;)Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3",
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/j;",
        "sender",
        "",
        "propertyId",
        "Lgf3/s;",
        "d",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

.field final synthetic b:Lcom/bilibili/ogv/opbase/RecommendModule;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;Lcom/bilibili/ogv/opbase/RecommendModule;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->a:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->b:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->c:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/j;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->a:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->b:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/RecommendModule;->E()Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/bilibili/ogv/opbase/OGVRankThemeType;->DARK:Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->c:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->c:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2, v0}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->c:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->c:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ba0_s:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, v0}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->B1(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->a:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->i1()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->a:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 70
    .line 71
    iget p2, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->d:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->c:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v0, 0x99

    .line 89
    .line 90
    :goto_1
    invoke-static {p2, v0}, Lbu1/a;->d(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->U1(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->a:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->c:Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 106
    .line 107
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->x1(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->a:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 115
    .line 116
    sget-object p2, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->I:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;

    .line 117
    .line 118
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->d:I

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->c:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {p2, v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;->e(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;IZ)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->A1(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->c:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    new-instance v3, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3$onPropertyChanged$1;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->c:Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->b:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->a:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct {v3, p1, p2, v4, v5}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3$onPropertyChanged$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/ogv/opbase/RecommendModule;Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;Lkotlin/coroutines/c;)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->a:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion$create$1$3;->c:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->G1(Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
