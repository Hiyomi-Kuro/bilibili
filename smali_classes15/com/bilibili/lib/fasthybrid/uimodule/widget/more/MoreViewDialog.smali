.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00082\u00103JT\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J0\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J.\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006J\u0010\u0010 \u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u001c\u0010%\u001a\u00020\u00102\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0018\u00010!J\u0010\u0010\'\u001a\u00020\u00102\u0008\u0010&\u001a\u0004\u0018\u00010\"R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\"\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020#0.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "",
        "canShare",
        "",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;",
        "iconListTop",
        "isDebug",
        "Landroid/content/res/Resources;",
        "resources",
        "isHomePage",
        "iconListBottom",
        "Lgf3/s;",
        "l",
        "",
        "appType",
        "i",
        "Landroid/view/View;",
        "dialogView",
        "isMenuDarkStyle",
        "screenHeight",
        "screenWidth",
        "k",
        "",
        "g",
        "m",
        "Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;",
        "menuConfigs",
        "j",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "jsCore",
        "e",
        "appInfo",
        "f",
        "Landroid/content/SharedPreferences;",
        "b",
        "Lgf3/h;",
        "h",
        "()Landroid/content/SharedPreferences;",
        "menuConfigSP",
        "j$/util/concurrent/ConcurrentHashMap",
        "c",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "jsCoreMap",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;

.field private static final b:Lgf3/h;

.field private static c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$menuConfigSP$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$menuConfigSP$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->b:Lgf3/h;

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/report/a;ZLandroid/widget/PopupWindow;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->n(Lcom/bilibili/lib/fasthybrid/report/a;ZLandroid/widget/PopupWindow;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->o(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/widget/PopupWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/report/a;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->p(Lcom/bilibili/lib/fasthybrid/report/a;Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->q(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->h()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "menu_config"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final h()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i(ILcom/bilibili/lib/fasthybrid/JumpParam;)Z
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method private final k(Landroid/content/Context;Landroid/view/View;ZII)V
    .locals 0

    .line 1
    if-le p4, p5, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/bilibili/lib/fasthybrid/f;->Q:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/bilibili/lib/fasthybrid/f;->I:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget p3, Lcom/bilibili/lib/fasthybrid/d;->i:I

    .line 17
    .line 18
    :goto_1
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    sget p3, Lcom/bilibili/lib/fasthybrid/d;->O:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :goto_3
    return-void
.end method

.method private final l(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;ZLjava/util/List;ZLandroid/content/res/Resources;ZLjava/util/List;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;",
            ">;Z",
            "Landroid/content/res/Resources;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    instance-of v5, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v6

    .line 21
    :goto_0
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v5, v6

    .line 29
    :goto_1
    if-nez v5, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 32
    .line 33
    sget v8, Lcom/bilibili/lib/fasthybrid/f;->t:I

    .line 34
    .line 35
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->J:I

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "feedback"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/16 v13, 0x18

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    move-object v7, v0

    .line 49
    invoke-direct/range {v7 .. v14}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-class v8, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;

    .line 61
    .line 62
    invoke-static {v7, v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;->getMenuConfig()Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;->getTabList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    nop

    .line 82
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 83
    if-eqz v6, :cond_22

    .line 84
    .line 85
    move-object v8, v6

    .line 86
    check-cast v8, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    xor-int/2addr v8, v7

    .line 93
    if-eqz v8, :cond_22

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getAppType()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    move-object/from16 v9, p0

    .line 107
    .line 108
    invoke-direct {v9, v8, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->i(ILcom/bilibili/lib/fasthybrid/JumpParam;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;

    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getType()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v11, "share"

    .line 123
    .line 124
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v8, 0x0

    .line 135
    :goto_3
    if-nez v8, :cond_5

    .line 136
    .line 137
    if-nez p7, :cond_5

    .line 138
    .line 139
    new-instance v10, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 140
    .line 141
    sget v13, Lcom/bilibili/lib/fasthybrid/f;->v:I

    .line 142
    .line 143
    sget v12, Lcom/bilibili/lib/fasthybrid/i;->T:I

    .line 144
    .line 145
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const-string v15, "tohome"

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x18

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move-object v12, v10

    .line 160
    invoke-direct/range {v12 .. v19}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v10, 0x0

    .line 173
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_1d

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;

    .line 184
    .line 185
    sget-object v13, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;

    .line 186
    .line 187
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getAppType()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-direct {v13, v14, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->i(ILcom/bilibili/lib/fasthybrid/JumpParam;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getType()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-eqz v14, :cond_1a

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    sparse-switch v15, :sswitch_data_0

    .line 206
    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :sswitch_0
    const-string v15, "setting"

    .line 211
    .line 212
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_6

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_6
    const/4 v7, 0x0

    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :sswitch_1
    const-string v15, "desktop"

    .line 224
    .line 225
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-nez v14, :cond_7

    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_7
    if-nez p5, :cond_1c

    .line 234
    .line 235
    if-eqz v13, :cond_1c

    .line 236
    .line 237
    new-instance v13, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 238
    .line 239
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getImage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getContent()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getType()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getJumpUrl()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v13, v14, v15, v7, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getRow()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_8
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :sswitch_2
    const-string v0, "openSchema"

    .line 275
    .line 276
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_17

    .line 281
    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :sswitch_3
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_9
    if-eqz p3, :cond_b

    .line 293
    .line 294
    if-eqz v13, :cond_b

    .line 295
    .line 296
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 297
    .line 298
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getImage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getContent()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getType()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getJumpUrl()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-direct {v0, v7, v13, v14, v15}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getRow()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_a

    .line 322
    .line 323
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_5
    if-eqz v8, :cond_1c

    .line 331
    .line 332
    if-nez p7, :cond_1c

    .line 333
    .line 334
    if-nez v10, :cond_1c

    .line 335
    .line 336
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 337
    .line 338
    sget v18, Lcom/bilibili/lib/fasthybrid/f;->v:I

    .line 339
    .line 340
    sget v7, Lcom/bilibili/lib/fasthybrid/i;->T:I

    .line 341
    .line 342
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    const-string v20, "tohome"

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x18

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    move-object/from16 v17, v0

    .line 357
    .line 358
    invoke-direct/range {v17 .. v24}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getRow()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_c

    .line 366
    .line 367
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    goto :goto_6

    .line 372
    :cond_c
    const/4 v7, 0x0

    .line 373
    invoke-interface {v2, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_6
    const/4 v10, 0x1

    .line 377
    goto/16 :goto_d

    .line 378
    .line 379
    :sswitch_4
    const/4 v7, 0x0

    .line 380
    const-string v0, "feedback"

    .line 381
    .line 382
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :cond_d
    :goto_7
    if-eqz v13, :cond_1c

    .line 391
    .line 392
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 393
    .line 394
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getImage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getContent()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getType()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getJumpUrl()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-direct {v0, v13, v14, v15, v7}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getRow()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-nez v7, :cond_e

    .line 418
    .line 419
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :cond_e
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :sswitch_5
    const-string v0, "reboot"

    .line 430
    .line 431
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_f

    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_f
    if-nez p5, :cond_1c

    .line 440
    .line 441
    if-eqz v13, :cond_1c

    .line 442
    .line 443
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 444
    .line 445
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getImage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getContent()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getType()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getJumpUrl()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    invoke-direct {v0, v7, v13, v14, v15}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getRow()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-nez v7, :cond_10

    .line 469
    .line 470
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :cond_10
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :sswitch_6
    const-string v0, "follow"

    .line 481
    .line 482
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_11

    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1c

    .line 495
    .line 496
    if-eqz v13, :cond_1c

    .line 497
    .line 498
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Companion:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

    .line 499
    .line 500
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v0, v7}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->K()Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-nez v0, :cond_12

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-nez v7, :cond_13

    .line 520
    .line 521
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getImage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    goto :goto_9

    .line 526
    :cond_13
    :goto_8
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getSelectedImage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    :goto_9
    new-instance v13, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 531
    .line 532
    if-nez v0, :cond_14

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_15

    .line 540
    .line 541
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getContent()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_b

    .line 546
    :cond_15
    :goto_a
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getSelectedContent()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_b
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getType()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getJumpUrl()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    invoke-direct {v13, v7, v0, v14, v15}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getRow()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_16

    .line 566
    .line 567
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto/16 :goto_d

    .line 571
    .line 572
    :cond_16
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :sswitch_7
    const-string v0, "openGameListDetail"

    .line 577
    .line 578
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_17

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1c

    .line 590
    .line 591
    if-eqz v13, :cond_1c

    .line 592
    .line 593
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getJumpUrl()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_1c

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_18

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_18
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 607
    .line 608
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getImage()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getContent()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getType()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getJumpUrl()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    invoke-direct {v0, v7, v13, v14, v15}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getRow()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-nez v7, :cond_19

    .line 632
    .line 633
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_19
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_1a
    :goto_c
    if-eqz v13, :cond_1c

    .line 642
    .line 643
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 644
    .line 645
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getImage()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getContent()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getType()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getJumpUrl()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    invoke-direct {v0, v7, v13, v14, v15}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfig;->getRow()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-nez v7, :cond_1b

    .line 669
    .line 670
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_1b
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_1c
    :goto_d
    const/4 v0, 0x0

    .line 678
    const/4 v7, 0x1

    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_1e

    .line 686
    .line 687
    check-cast v5, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 688
    .line 689
    invoke-interface {v5}, Lcom/bilibili/lib/fasthybrid/container/y;->E7()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    const/4 v2, 0x1

    .line 694
    if-eq v0, v2, :cond_1f

    .line 695
    .line 696
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_30

    .line 701
    .line 702
    :cond_1f
    if-nez p5, :cond_20

    .line 703
    .line 704
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 705
    .line 706
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->h(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_30

    .line 715
    .line 716
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->e()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->e(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 725
    .line 726
    sget v11, Lcom/bilibili/lib/fasthybrid/f;->s:I

    .line 727
    .line 728
    if-eqz v0, :cond_21

    .line 729
    .line 730
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->z:I

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_21
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->A:I

    .line 734
    .line 735
    :goto_e
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    const-string v13, "vconsole"

    .line 740
    .line 741
    const/4 v14, 0x0

    .line 742
    const/4 v15, 0x0

    .line 743
    const/16 v16, 0x18

    .line 744
    .line 745
    const/16 v17, 0x0

    .line 746
    .line 747
    move-object v10, v1

    .line 748
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto/16 :goto_16

    .line 755
    .line 756
    :cond_22
    move-object/from16 v9, p0

    .line 757
    .line 758
    if-eqz p3, :cond_23

    .line 759
    .line 760
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 761
    .line 762
    sget v19, Lcom/bilibili/lib/fasthybrid/f;->x:I

    .line 763
    .line 764
    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 765
    .line 766
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    sget v7, Lcom/bilibili/lib/fasthybrid/i;->R0:I

    .line 771
    .line 772
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v20

    .line 776
    const-string v21, "share"

    .line 777
    .line 778
    const/16 v22, 0x0

    .line 779
    .line 780
    const/16 v23, 0x0

    .line 781
    .line 782
    const/16 v24, 0x18

    .line 783
    .line 784
    const/16 v25, 0x0

    .line 785
    .line 786
    move-object/from16 v18, v6

    .line 787
    .line 788
    invoke-direct/range {v18 .. v25}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_23
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_28

    .line 799
    .line 800
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Companion:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

    .line 801
    .line 802
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-virtual {v0, v6}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->K()Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-nez v0, :cond_24

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-nez v6, :cond_25

    .line 822
    .line 823
    sget v6, Lcom/bilibili/lib/fasthybrid/f;->u:I

    .line 824
    .line 825
    :goto_f
    move/from16 v18, v6

    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_25
    :goto_10
    sget v6, Lcom/bilibili/lib/fasthybrid/f;->r:I

    .line 829
    .line 830
    goto :goto_f

    .line 831
    :goto_11
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 832
    .line 833
    if-nez v0, :cond_26

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_27

    .line 841
    .line 842
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->q0:I

    .line 843
    .line 844
    :goto_12
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object/from16 v19, v0

    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_27
    :goto_13
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->p0:I

    .line 852
    .line 853
    goto :goto_12

    .line 854
    :goto_14
    const-string v20, "follow"

    .line 855
    .line 856
    const/16 v21, 0x0

    .line 857
    .line 858
    const/16 v22, 0x0

    .line 859
    .line 860
    const/16 v23, 0x18

    .line 861
    .line 862
    const/16 v24, 0x0

    .line 863
    .line 864
    move-object/from16 v17, v6

    .line 865
    .line 866
    invoke-direct/range {v17 .. v24}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    :cond_28
    if-nez p5, :cond_29

    .line 873
    .line 874
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 875
    .line 876
    sget v26, Lcom/bilibili/lib/fasthybrid/f;->q:I

    .line 877
    .line 878
    sget v6, Lcom/bilibili/lib/fasthybrid/i;->l:I

    .line 879
    .line 880
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v27

    .line 884
    const-string v28, "desktop"

    .line 885
    .line 886
    const/16 v29, 0x0

    .line 887
    .line 888
    const/16 v30, 0x0

    .line 889
    .line 890
    const/16 v31, 0x18

    .line 891
    .line 892
    const/16 v32, 0x0

    .line 893
    .line 894
    move-object/from16 v25, v0

    .line 895
    .line 896
    invoke-direct/range {v25 .. v32}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    :cond_29
    if-nez p7, :cond_2a

    .line 903
    .line 904
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 905
    .line 906
    sget v18, Lcom/bilibili/lib/fasthybrid/f;->v:I

    .line 907
    .line 908
    sget v6, Lcom/bilibili/lib/fasthybrid/i;->T:I

    .line 909
    .line 910
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v19

    .line 914
    const-string v20, "tohome"

    .line 915
    .line 916
    const/16 v21, 0x0

    .line 917
    .line 918
    const/16 v22, 0x0

    .line 919
    .line 920
    const/16 v23, 0x18

    .line 921
    .line 922
    const/16 v24, 0x0

    .line 923
    .line 924
    move-object/from16 v17, v0

    .line 925
    .line 926
    invoke-direct/range {v17 .. v24}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    :cond_2a
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 933
    .line 934
    sget v26, Lcom/bilibili/lib/fasthybrid/f;->w:I

    .line 935
    .line 936
    sget v2, Lcom/bilibili/lib/fasthybrid/i;->Q0:I

    .line 937
    .line 938
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v27

    .line 942
    const-string v28, "setting"

    .line 943
    .line 944
    const/16 v29, 0x0

    .line 945
    .line 946
    const/16 v30, 0x0

    .line 947
    .line 948
    const/16 v31, 0x18

    .line 949
    .line 950
    const/16 v32, 0x0

    .line 951
    .line 952
    move-object/from16 v25, v0

    .line 953
    .line 954
    invoke-direct/range {v25 .. v32}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 961
    .line 962
    sget v18, Lcom/bilibili/lib/fasthybrid/f;->t:I

    .line 963
    .line 964
    sget v2, Lcom/bilibili/lib/fasthybrid/i;->J:I

    .line 965
    .line 966
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v19

    .line 970
    const-string v20, "feedback"

    .line 971
    .line 972
    const/16 v21, 0x0

    .line 973
    .line 974
    const/16 v22, 0x0

    .line 975
    .line 976
    const/16 v23, 0x18

    .line 977
    .line 978
    const/16 v24, 0x0

    .line 979
    .line 980
    move-object/from16 v17, v0

    .line 981
    .line 982
    invoke-direct/range {v17 .. v24}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    if-nez p5, :cond_2b

    .line 989
    .line 990
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 991
    .line 992
    sget v26, Lcom/bilibili/lib/fasthybrid/f;->B:I

    .line 993
    .line 994
    sget v2, Lcom/bilibili/lib/fasthybrid/i;->I0:I

    .line 995
    .line 996
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v27

    .line 1000
    const-string v28, "reboot"

    .line 1001
    .line 1002
    const/16 v29, 0x0

    .line 1003
    .line 1004
    const/16 v30, 0x0

    .line 1005
    .line 1006
    const/16 v31, 0x18

    .line 1007
    .line 1008
    const/16 v32, 0x0

    .line 1009
    .line 1010
    move-object/from16 v25, v0

    .line 1011
    .line 1012
    invoke-direct/range {v25 .. v32}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_2c

    .line 1023
    .line 1024
    check-cast v5, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 1025
    .line 1026
    invoke-interface {v5}, Lcom/bilibili/lib/fasthybrid/container/y;->E7()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    const/4 v2, 0x1

    .line 1031
    if-eq v0, v2, :cond_2d

    .line 1032
    .line 1033
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_30

    .line 1038
    .line 1039
    :cond_2d
    if-nez p5, :cond_2e

    .line 1040
    .line 1041
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 1042
    .line 1043
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->h(Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_30

    .line 1052
    .line 1053
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->e()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->e(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 1062
    .line 1063
    sget v11, Lcom/bilibili/lib/fasthybrid/f;->s:I

    .line 1064
    .line 1065
    if-eqz v0, :cond_2f

    .line 1066
    .line 1067
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->z:I

    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :cond_2f
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->A:I

    .line 1071
    .line 1072
    :goto_15
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v12

    .line 1076
    const-string v13, "vconsole"

    .line 1077
    .line 1078
    const/4 v14, 0x0

    .line 1079
    const/4 v15, 0x0

    .line 1080
    const/16 v16, 0x18

    .line 1081
    .line 1082
    const/16 v17, 0x0

    .line 1083
    .line 1084
    move-object v10, v1

    .line 1085
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    :cond_30
    :goto_16
    return-void

    .line 1092
    nop

    :sswitch_data_0
    .sparse-switch
        -0x646b2ef5 -> :sswitch_7
        -0x4ba2c44f -> :sswitch_6
        -0x37ba085b -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0x13d2e88b -> :sswitch_2
        0x5ccf901c -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final n(Lcom/bilibili/lib/fasthybrid/report/a;ZLandroid/widget/PopupWindow;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p5, "menu"

    .line 4
    .line 5
    const-string v0, "about"

    .line 6
    .line 7
    filled-new-array {p5, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    const-string v0, "miniapp.miniapp-window.more.0.click"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p5}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->J(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-nez p0, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/r;

    .line 54
    .line 55
    invoke-direct {p1, p3, p4, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/r;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/widget/PopupWindow;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p2, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    return-void
.end method

.method private static final o(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->J(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final p(Lcom/bilibili/lib/fasthybrid/report/a;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p2, "menu"

    .line 4
    .line 5
    const-string v0, "cancel"

    .line 6
    .line 7
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "miniapp.miniapp-window.more.0.click"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private static final q(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "+",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;->getMenuConfig()Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;->getTabList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->h()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "menu_config"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;ZZZ)V
    .locals 24

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    new-instance v10, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->p0(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->q0(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    move-object v15, v9

    .line 32
    check-cast v15, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 33
    .line 34
    const v0, 0x1020002

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Landroid/view/ViewGroup;

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 68
    .line 69
    move-object/from16 v16, v0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object/from16 v16, v1

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v15}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Landroid/widget/PopupWindow;

    .line 79
    .line 80
    invoke-direct {v7}, Landroid/widget/PopupWindow;-><init>()V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/bilibili/lib/fasthybrid/h;->V:I

    .line 84
    .line 85
    invoke-static {v9, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/ConfigurationChangeScrollView;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$showMoreViewDialog$1;

    .line 93
    .line 94
    invoke-direct {v0, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$showMoreViewDialog$1;-><init>(Landroid/widget/PopupWindow;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/ConfigurationChangeScrollView;->setNewConfigListener(Lsf3/l;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v16, :cond_1

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move/from16 v17, v0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/16 v17, 0x0

    .line 111
    .line 112
    :goto_1
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    move/from16 v3, p3

    .line 119
    .line 120
    move-object/from16 v18, v15

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    move-object v4, v10

    .line 124
    move-object v15, v5

    .line 125
    move/from16 v5, v17

    .line 126
    .line 127
    move-object/from16 v17, v10

    .line 128
    .line 129
    move-object v10, v7

    .line 130
    move/from16 v7, p4

    .line 131
    .line 132
    move-object/from16 v19, v8

    .line 133
    .line 134
    move-object v8, v11

    .line 135
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->l(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;ZLjava/util/List;ZLandroid/content/res/Resources;ZLjava/util/List;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->P2:I

    .line 139
    .line 140
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v8, v0

    .line 145
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->e4:I

    .line 148
    .line 149
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->b4:I

    .line 156
    .line 157
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v7, v1

    .line 162
    check-cast v7, Landroid/widget/TextView;

    .line 163
    .line 164
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->h:I

    .line 165
    .line 166
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 171
    .line 172
    if-le v12, v13, :cond_2

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const/4 v5, 0x0

    .line 177
    :goto_2
    const/16 v2, 0x32

    .line 178
    .line 179
    const/16 v4, 0x38

    .line 180
    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v4, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v2, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    .line 206
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v6, 0x20

    .line 214
    .line 215
    invoke-static {v6, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220
    .line 221
    invoke-static {v6, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    const/16 v6, 0x3c

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/16 v3, 0x48

    .line 238
    .line 239
    invoke-static {v3, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    .line 245
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v6, 0x3c

    .line 253
    .line 254
    invoke-static {v6, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    .line 260
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/16 v3, 0x24

    .line 268
    .line 269
    invoke-static {v3, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 274
    .line 275
    invoke-static {v3, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    if-eqz v16, :cond_4

    .line 285
    .line 286
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 287
    .line 288
    move-object v3, v9

    .line 289
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLogo()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 314
    .line 315
    invoke-direct {v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 320
    .line 321
    .line 322
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->V2:I

    .line 323
    .line 324
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v4, v1

    .line 329
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 335
    .line 336
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 337
    .line 338
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v16, v0

    .line 347
    .line 348
    check-cast v16, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 349
    .line 350
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$showMoreViewDialog$moreViewTop$1$adapter$1;

    .line 351
    .line 352
    invoke-direct {v2, v5, v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$showMoreViewDialog$moreViewTop$1$adapter$1;-><init>(ZLandroid/widget/PopupWindow;)V

    .line 353
    .line 354
    .line 355
    move-object v0, v3

    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    move-object/from16 v20, v2

    .line 359
    .line 360
    move/from16 v21, v13

    .line 361
    .line 362
    const/16 v13, 0x32

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    move-object v13, v3

    .line 367
    move-object/from16 v3, v16

    .line 368
    .line 369
    move-object/from16 p4, v8

    .line 370
    .line 371
    move-object v8, v4

    .line 372
    move-object v4, v14

    .line 373
    move/from16 v22, v12

    .line 374
    .line 375
    move v12, v5

    .line 376
    move-object/from16 v5, v17

    .line 377
    .line 378
    move/from16 v6, p5

    .line 379
    .line 380
    move-object/from16 v23, v7

    .line 381
    .line 382
    move-object/from16 v7, v20

    .line 383
    .line 384
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/report/a;Ljava/util/List;ZLsf3/l;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 391
    .line 392
    invoke-direct {v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 397
    .line 398
    .line 399
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->U2:I

    .line 400
    .line 401
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object v13, v1

    .line 406
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 412
    .line 413
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 414
    .line 415
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object v3, v0

    .line 424
    check-cast v3, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 425
    .line 426
    new-instance v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$showMoreViewDialog$moreViewBottom$1$adapter$1;

    .line 427
    .line 428
    invoke-direct {v6, v12, v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$showMoreViewDialog$moreViewBottom$1$adapter$1;-><init>(ZLandroid/widget/PopupWindow;)V

    .line 429
    .line 430
    .line 431
    move-object v0, v7

    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    move-object v5, v11

    .line 435
    move-object v11, v6

    .line 436
    move/from16 v6, p5

    .line 437
    .line 438
    move-object/from16 v17, v15

    .line 439
    .line 440
    move-object v15, v7

    .line 441
    move-object v7, v11

    .line 442
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/report/a;Ljava/util/List;ZLsf3/l;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x5

    .line 449
    const/16 v6, 0x157

    .line 450
    .line 451
    if-eqz v12, :cond_5

    .line 452
    .line 453
    invoke-static {v6, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/16 v2, 0x38

    .line 458
    .line 459
    invoke-static {v2, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    sub-int/2addr v1, v2

    .line 464
    const/16 v2, 0x32

    .line 465
    .line 466
    invoke-static {v2, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    sub-int/2addr v1, v2

    .line 471
    invoke-static {v0, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    sub-int/2addr v1, v0

    .line 476
    div-int/lit8 v1, v1, 0x2

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_5
    const/16 v1, 0x48

    .line 480
    .line 481
    invoke-static {v1, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    sub-int v1, v22, v1

    .line 486
    .line 487
    const/16 v2, 0x3c

    .line 488
    .line 489
    invoke-static {v2, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    sub-int/2addr v1, v2

    .line 494
    invoke-static {v0, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    sub-int/2addr v1, v0

    .line 499
    div-int/lit8 v1, v1, 0x2

    .line 500
    .line 501
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 506
    .line 507
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 515
    .line 516
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    new-instance v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/o;

    .line 520
    .line 521
    move-object v0, v7

    .line 522
    move-object v1, v14

    .line 523
    move v2, v12

    .line 524
    move-object v3, v10

    .line 525
    move-object/from16 v4, p1

    .line 526
    .line 527
    move-object/from16 v5, p2

    .line 528
    .line 529
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/o;-><init>(Lcom/bilibili/lib/fasthybrid/report/a;ZLandroid/widget/PopupWindow;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v0, p4

    .line 533
    .line 534
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/p;

    .line 538
    .line 539
    invoke-direct {v0, v14, v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/p;-><init>(Lcom/bilibili/lib/fasthybrid/report/a;Landroid/widget/PopupWindow;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v1, v23

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, p0

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    move-object/from16 v2, v17

    .line 552
    .line 553
    move/from16 v3, p5

    .line 554
    .line 555
    move/from16 v4, v22

    .line 556
    .line 557
    move/from16 v5, v21

    .line 558
    .line 559
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->k(Landroid/content/Context;Landroid/view/View;ZII)V

    .line 560
    .line 561
    .line 562
    if-eqz v12, :cond_6

    .line 563
    .line 564
    sget v0, Lcom/bilibili/lib/fasthybrid/j;->f:I

    .line 565
    .line 566
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 567
    .line 568
    .line 569
    :goto_5
    const/4 v0, 0x1

    .line 570
    goto :goto_6

    .line 571
    :cond_6
    sget v0, Lcom/bilibili/lib/fasthybrid/j;->d:I

    .line 572
    .line 573
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :goto_6
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 593
    .line 594
    .line 595
    const/4 v0, -0x1

    .line 596
    if-eqz v12, :cond_7

    .line 597
    .line 598
    const/4 v1, -0x1

    .line 599
    goto :goto_7

    .line 600
    :cond_7
    const/16 v1, 0x138

    .line 601
    .line 602
    invoke-static {v1, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    :goto_7
    invoke-virtual {v10, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 607
    .line 608
    .line 609
    if-eqz v12, :cond_8

    .line 610
    .line 611
    invoke-static {v6, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    goto :goto_8

    .line 616
    :cond_8
    const/4 v1, -0x1

    .line 617
    :goto_8
    invoke-virtual {v10, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v1, v17

    .line 621
    .line 622
    invoke-virtual {v10, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    if-eqz v12, :cond_9

    .line 626
    .line 627
    const/16 v1, 0x50

    .line 628
    .line 629
    move-object/from16 v2, v19

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    invoke-virtual {v10, v2, v1, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_9
    move-object/from16 v2, v19

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    const v1, 0x800005

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v2, v1, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 643
    .line 644
    .line 645
    :goto_9
    new-instance v1, Landroid/view/View;

    .line 646
    .line 647
    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 651
    .line 652
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    sget v0, Lcom/bilibili/lib/fasthybrid/d;->F:I

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/q;

    .line 667
    .line 668
    move-object/from16 v3, v18

    .line 669
    .line 670
    invoke-direct {v0, v2, v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/q;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const/high16 v1, 0x3f000000    # 0.5f

    .line 685
    .line 686
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 687
    .line 688
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 693
    .line 694
    .line 695
    return-void
.end method
