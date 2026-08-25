.class public final Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J2\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "positiveText",
        "negativeText",
        "tag",
        "Lgf3/s;",
        "b",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;",
        "a",
        "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;",
        "()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;",
        "builder",
        "<init>",
        "(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;)V",
        "coroutineExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder;->a:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p4, "CommonDialog"

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder;->a:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder$a;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/m;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->R0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v11, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder$b;

    .line 43
    .line 44
    invoke-direct {v11, v1, v0}, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/m;)V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    move-object/from16 v10, p3

    .line 53
    .line 54
    invoke-static/range {v9 .. v15}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->D0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder$show$2$3;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder$show$2$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/m;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->R(Lsf3/a;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    move-object/from16 v4, p4

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder$show$2$4;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder$show$2$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v0, v1, :cond_0

    .line 103
    .line 104
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v0, v1, :cond_1

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object v0
.end method
