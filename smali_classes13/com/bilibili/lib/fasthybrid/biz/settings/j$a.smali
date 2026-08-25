.class public final Lcom/bilibili/lib/fasthybrid/biz/settings/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/settings/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/settings/j$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "Lgf3/s;",
        "J3",
        "(I)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/biz/settings/j;Landroid/view/View;)V",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/biz/settings/j;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/settings/j;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/j$a;->a:Lcom/bilibili/lib/fasthybrid/biz/settings/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/lib/fasthybrid/biz/settings/j;Lcom/bilibili/lib/fasthybrid/biz/settings/k;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/biz/settings/j$a;->K3(Lcom/bilibili/lib/fasthybrid/biz/settings/j;Lcom/bilibili/lib/fasthybrid/biz/settings/k;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/lib/fasthybrid/biz/settings/j;Lcom/bilibili/lib/fasthybrid/biz/settings/k;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/biz/settings/j;->S0(Lcom/bilibili/lib/fasthybrid/biz/settings/j;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "switch"

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "scope"

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/settings/k;->a()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const-string v1, "miniapp.miniapp-setting.switch.0.click"

    .line 49
    .line 50
    invoke-virtual {p2, v1, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p3, :cond_1

    .line 54
    .line 55
    sget-object p2, Lcom/bilibili/lib/fasthybrid/biz/authorize/c;->a:Lcom/bilibili/lib/fasthybrid/biz/authorize/c;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/biz/settings/j;->S0(Lcom/bilibili/lib/fasthybrid/biz/settings/j;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/fasthybrid/biz/authorize/c;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/authorize/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/biz/settings/j;->S0(Lcom/bilibili/lib/fasthybrid/biz/settings/j;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/settings/k;->a()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2, p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/authorize/a;->d(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/biz/authorize/c;->a:Lcom/bilibili/lib/fasthybrid/biz/authorize/c;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/biz/settings/j;->S0(Lcom/bilibili/lib/fasthybrid/biz/settings/j;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/fasthybrid/biz/authorize/c;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/authorize/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/biz/settings/j;->S0(Lcom/bilibili/lib/fasthybrid/biz/settings/j;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/settings/k;->a()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p2, p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/authorize/a;->a(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method


# virtual methods
.method public final J3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/j$a;->a:Lcom/bilibili/lib/fasthybrid/biz/settings/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/settings/j;->T0(Lcom/bilibili/lib/fasthybrid/biz/settings/j;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/settings/k;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->z3:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->d3:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/Switch;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/settings/k;->a()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/settings/k;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/c;->a:Lcom/bilibili/lib/fasthybrid/biz/authorize/c;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/j$a;->a:Lcom/bilibili/lib/fasthybrid/biz/settings/j;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/biz/settings/j;->S0(Lcom/bilibili/lib/fasthybrid/biz/settings/j;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/biz/authorize/c;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/authorize/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/j$a;->a:Lcom/bilibili/lib/fasthybrid/biz/settings/j;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/biz/settings/j;->S0(Lcom/bilibili/lib/fasthybrid/biz/settings/j;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/settings/k;->a()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/biz/authorize/a;->d(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/c;->a:Lcom/bilibili/lib/fasthybrid/biz/authorize/c;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/j$a;->a:Lcom/bilibili/lib/fasthybrid/biz/settings/j;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/biz/settings/j;->S0(Lcom/bilibili/lib/fasthybrid/biz/settings/j;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/biz/authorize/c;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/authorize/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/j$a;->a:Lcom/bilibili/lib/fasthybrid/biz/settings/j;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/biz/settings/j;->S0(Lcom/bilibili/lib/fasthybrid/biz/settings/j;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/settings/k;->a()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/biz/authorize/a;->a(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/settings/j$a;->a:Lcom/bilibili/lib/fasthybrid/biz/settings/j;

    .line 125
    .line 126
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/settings/i;

    .line 127
    .line 128
    invoke-direct {v2, v0, p1}, Lcom/bilibili/lib/fasthybrid/biz/settings/i;-><init>(Lcom/bilibili/lib/fasthybrid/biz/settings/j;Lcom/bilibili/lib/fasthybrid/biz/settings/k;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
