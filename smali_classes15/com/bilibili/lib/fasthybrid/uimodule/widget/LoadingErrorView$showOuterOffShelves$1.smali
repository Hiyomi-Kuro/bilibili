.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->K(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/View;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field final synthetic $appInfoErr:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

.field final synthetic $jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;->$appInfoErr:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;->invoke$lambda$0(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;Landroid/view/View;Landroid/view/View;)V
    .locals 19

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v2, "page"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "url"

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "errortype"

    .line 30
    .line 31
    const-string v7, "3"

    .line 32
    .line 33
    const-string v8, "btntype"

    .line 34
    .line 35
    const-string v9, "3"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "miniapp.miniapp-error.function-btn.all.click"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/lib/fasthybrid/report/b;

    .line 54
    .line 55
    new-instance v15, Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 56
    .line 57
    const-string v3, "-_"

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, ""

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const/4 v10, 0x0

    .line 74
    const-string v11, ""

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v16, 0x700

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move-object v2, v15

    .line 84
    move-object/from16 v18, v15

    .line 85
    .line 86
    move/from16 v15, v16

    .line 87
    .line 88
    move-object/from16 v16, v17

    .line 89
    .line 90
    invoke-direct/range {v2 .. v16}, Lcom/bilibili/lib/fasthybrid/JumpParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JZLjava/lang/String;ZIIILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v2, v18

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/report/b;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/report/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v2, p2

    .line 105
    .line 106
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "page"

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    const-string v4, "url"

    .line 115
    .line 116
    const-string v5, ""

    .line 117
    .line 118
    const-string v6, "errortype"

    .line 119
    .line 120
    const-string v7, "3"

    .line 121
    .line 122
    const-string v8, "btntype"

    .line 123
    .line 124
    const-string v9, "3"

    .line 125
    .line 126
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "miniapp.miniapp-error.miniapp-error.all.show"

    .line 131
    .line 132
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    sget-object v4, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 136
    .line 137
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;->getJumpTarget()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    :cond_3
    sget-object v2, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 145
    .line 146
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;->getJumpTarget()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    :cond_4
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v4, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v5, v1

    .line 166
    check-cast v5, Landroid/app/Activity;

    .line 167
    .line 168
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "_biliFrom"

    .line 177
    .line 178
    const-string v2, "errorpage"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/16 v9, 0xc

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-static/range {v4 .. v10}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->P(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9

    sget v0, Lcom/bilibili/lib/fasthybrid/g;->v3:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/bilibili/lib/fasthybrid/g;->u3:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v2, Lcom/bilibili/lib/fasthybrid/g;->t3:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    sget-object v3, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    move-result-object v4

    invoke-interface {v4, v3}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;->$appInfoErr:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 7
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v3

    sget-object v4, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    invoke-virtual {v4}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a:Lcom/bilibili/lib/fasthybrid/container/LevUtils;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    invoke-virtual {v5, v6}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->b(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    move-result-object v5

    sget-object v6, Lcom/bilibili/lib/fasthybrid/packages/AppType;->InnerApp:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    if-ne v5, v6, :cond_0

    sget v5, Lcom/bilibili/lib/fasthybrid/f;->g:I

    goto :goto_0

    :cond_0
    sget v5, Lcom/bilibili/lib/fasthybrid/f;->A:I

    .line 10
    :goto_0
    invoke-static {v4, v5}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;->$appInfoErr:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;->$appInfoErr:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;->getJumpTarget()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v1}, Lvd1/i;->setVisibility(I)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;->$appInfoErr:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;->$appInfoErr:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 15
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/h;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/h;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p1, 0x8

    .line 16
    invoke-virtual {v2, p1}, Lvd1/i;->setVisibility(I)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method
