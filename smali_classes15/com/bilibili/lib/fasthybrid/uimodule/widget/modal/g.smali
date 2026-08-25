.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008&\u0010\'JJ\u0010\u000b\u001a\u00020\u00082\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007H\u0002JD\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007J\u0006\u0010\u0010\u001a\u00020\u0008R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0016\u0010 \u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0016\u0010!\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
        "",
        "pair",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onGranted",
        "onDenied",
        "d",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "permissionList",
        "g",
        "c",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;",
        "modalLayout",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "authView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "authHeaderTitle",
        "modalTitle",
        "e",
        "modalSubtitle",
        "f",
        "negBtn",
        "posBtn",
        "Lcom/bilibili/lib/fasthybrid/report/a;",
        "h",
        "Lcom/bilibili/lib/fasthybrid/report/a;",
        "bizReporter",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/bilibili/lib/fasthybrid/report/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lsf3/l;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;Lkotlin/Pair;Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->e(Lsf3/l;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;Lkotlin/Pair;Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lsf3/l;Lkotlin/Pair;Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lsf3/l;Lkotlin/Pair;Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lkotlin/Pair;Lsf3/l;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            ">;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->c()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$f;->e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$f;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->h:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v2, "scope"

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "miniapp.miniapp-window.authorize-alert.show.click"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, "modalSubtitle"

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v7

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "\u2022 "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->f:Landroid/view/View;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    const-string v1, "negBtn"

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v8, v7

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object v8, v1

    .line 120
    :goto_0
    new-instance v9, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/e;

    .line 121
    .line 122
    move-object v1, v9

    .line 123
    move-object v2, p3

    .line 124
    move-object v3, v0

    .line 125
    move-object v4, p0

    .line 126
    move-object v5, p1

    .line 127
    move-object v6, p2

    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/e;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;Lkotlin/Pair;Lsf3/l;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->g:Landroid/view/View;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    const-string v1, "posBtn"

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v7, v1

    .line 145
    :goto_1
    new-instance v8, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/f;

    .line 146
    .line 147
    move-object v1, v8

    .line 148
    move-object v2, p0

    .line 149
    move-object v3, v0

    .line 150
    move-object v4, p2

    .line 151
    move-object v5, p1

    .line 152
    move-object v6, p3

    .line 153
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/f;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lsf3/l;Lkotlin/Pair;Lsf3/l;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private static final e(Lsf3/l;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;Lkotlin/Pair;Lsf3/l;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p5, p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->h:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "auth"

    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    const-string v2, "scope"

    .line 17
    .line 18
    filled-new-array {v2, p1, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "miniapp.miniapp-window.authorize-alert.confirm.click"

    .line 23
    .line 24
    invoke-virtual {p5, v0, p1}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1, p4, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->d(Lkotlin/Pair;Lsf3/l;Lsf3/l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lsf3/l;Lkotlin/Pair;Lsf3/l;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->h:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "auth"

    .line 10
    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    const-string v3, "scope"

    .line 14
    .line 15
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "miniapp.miniapp-window.authorize-alert.confirm.click"

    .line 20
    .line 21
    invoke-virtual {p5, v1, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->d(Lkotlin/Pair;Lsf3/l;Lsf3/l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final g(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/util/List;Lsf3/l;Lsf3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lcom/bilibili/lib/fasthybrid/h;->K:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->b:Landroid/view/View;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v3, Lcom/bilibili/lib/fasthybrid/g;->g:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Lcom/bilibili/lib/fasthybrid/i;->s:I

    .line 45
    .line 46
    new-array v6, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget v8, Lcom/bilibili/lib/fasthybrid/i;->d:I

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v6, v1

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v3, Lcom/bilibili/lib/fasthybrid/g;->T1:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v3, Lcom/bilibili/lib/fasthybrid/g;->S1:I

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->e:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v3, Lcom/bilibili/lib/fasthybrid/g;->A1:I

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->f:Landroid/view/View;

    .line 98
    .line 99
    sget v3, Lcom/bilibili/lib/fasthybrid/g;->N2:I

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->g:Landroid/view/View;

    .line 106
    .line 107
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->h:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->p0(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->q0(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->b:Landroid/view/View;

    .line 140
    .line 141
    const/16 v5, 0x32

    .line 142
    .line 143
    const/16 v6, 0xa0

    .line 144
    .line 145
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-le v0, v3, :cond_1

    .line 152
    .line 153
    invoke-static {v6, v7}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v5, v7}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    :goto_0
    if-le v0, v3, :cond_2

    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v6, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v5, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_1
    invoke-virtual {v4, v1, v7, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->b:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->b:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->q(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->d:Landroid/widget/TextView;

    .line 205
    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    const-string v0, "modalTitle"

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :cond_3
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget v4, Lcom/bilibili/lib/fasthybrid/i;->r:I

    .line 221
    .line 222
    new-array v2, v2, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object p1, v2, v1

    .line 225
    .line 226
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->d(Lkotlin/Pair;Lsf3/l;Lsf3/l;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->b:Landroid/view/View;

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    const/4 v3, 0x1

    .line 250
    const/4 v4, 0x1

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x1

    .line 253
    const/4 v7, 0x1

    .line 254
    const/4 v8, 0x0

    .line 255
    const/16 v9, 0x80

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;Landroid/view/View;ZZZZZZLsf3/a;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
