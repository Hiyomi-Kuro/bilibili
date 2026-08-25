.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->O(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1;->$appInfoErr:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

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

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1;->invoke$lambda$1(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1;->invoke$lambda$0(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1$1$1;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->y(Landroid/app/Activity;Lsf3/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Landroid/view/View;Landroid/view/View;)V
    .locals 18

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v1, "page"

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "url"

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "errortype"

    .line 28
    .line 29
    const-string v6, "1"

    .line 30
    .line 31
    const-string v7, "btntype"

    .line 32
    .line 33
    const-string v8, "1"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "miniapp.miniapp-error.function-btn.all.click"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/lib/fasthybrid/report/b;

    .line 52
    .line 53
    new-instance v15, Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 54
    .line 55
    const-string v2, "-_"

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, ""

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v10, ""

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v14, 0x700

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object v1, v15

    .line 84
    move-object/from16 v17, v15

    .line 85
    .line 86
    move-object/from16 v15, v16

    .line 87
    .line 88
    invoke-direct/range {v1 .. v15}, Lcom/bilibili/lib/fasthybrid/JumpParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JZLjava/lang/String;ZIIILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, v17

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/b;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/report/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object/from16 v1, p2

    .line 103
    .line 104
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "page"

    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    const-string v3, "url"

    .line 113
    .line 114
    const-string v4, ""

    .line 115
    .line 116
    const-string v5, "errortype"

    .line 117
    .line 118
    const-string v6, "unknown"

    .line 119
    .line 120
    const-string v7, "btntype"

    .line 121
    .line 122
    const-string v8, "1"

    .line 123
    .line 124
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "miniapp.miniapp-error.miniapp-error.all.show"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 134
    .line 135
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/app/Activity;

    .line 140
    .line 141
    move-object/from16 v2, p1

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->K(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8

    sget v0, Lcom/bilibili/lib/fasthybrid/g;->X3:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    sget v1, Lcom/bilibili/lib/fasthybrid/g;->r:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    sget v2, Lcom/bilibili/lib/fasthybrid/g;->p3:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v3, Lcom/bilibili/lib/fasthybrid/g;->s3:I

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/bilibili/lib/fasthybrid/g;->q3:I

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/bilibili/lib/fasthybrid/g;->r3:I

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x8

    .line 8
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    sget v5, Lcom/bilibili/lib/fasthybrid/g;->e3:I

    .line 9
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    .line 11
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 15
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1;->$appInfoErr:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1;->$appInfoErr:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;->getErrSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    sget v0, Lcom/bilibili/lib/fasthybrid/g;->Y3:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bilibili/lib/fasthybrid/i;->v:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/j;

    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/j;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 23
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/k;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/k;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
