.class public final Lrv/c;
.super Landroid/widget/BaseExpandableListAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv/c$a;,
        Lrv/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\u0007B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J*\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J2\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R6\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lrv/c;",
        "Landroid/widget/BaseExpandableListAdapter;",
        "",
        "getGroupCount",
        "groupPosition",
        "getChildrenCount",
        "Lcom/bilibili/biligame/bean/NavigationInfo;",
        "b",
        "childPosition",
        "a",
        "",
        "getGroupId",
        "getChildId",
        "",
        "hasStableIds",
        "isExpanded",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getGroupView",
        "isLastChild",
        "getChildView",
        "isChildSelectable",
        "",
        "value",
        "Ljava/util/List;",
        "getNavigationList",
        "()Ljava/util/List;",
        "c",
        "(Ljava/util/List;)V",
        "navigationList",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/NavigationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrv/c;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)Lcom/bilibili/biligame/bean/NavigationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/bean/NavigationInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/NavigationInfo;->getSubNavigation()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/biligame/bean/NavigationInfo;

    .line 18
    .line 19
    return-object p1
.end method

.method public b(I)Lcom/bilibili/biligame/bean/NavigationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/bean/NavigationInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/NavigationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrv/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrv/c;->a(II)Lcom/bilibili/biligame/bean/NavigationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p4, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {p3, v0, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    const/16 p3, 0x10

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    const/high16 p3, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget p5, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 42
    .line 43
    invoke-static {p3, p5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    const-wide/high16 v0, 0x4041000000000000L    # 34.0

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 p5, 0x0

    .line 57
    invoke-virtual {p4, p3, p5, p5, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lrv/c$a;

    .line 61
    .line 62
    invoke-direct {p3}, Lrv/c$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p4}, Lrv/c$a;->b(Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lrv/c$a;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p3}, Lrv/c$a;->a()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-nez p3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0, p1, p2}, Lrv/c;->a(II)Lcom/bilibili/biligame/bean/NavigationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/NavigationInfo;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/bean/NavigationInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/NavigationInfo;->getSubNavigation()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrv/c;->b(I)Lcom/bilibili/biligame/bean/NavigationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget v1, Lcom/bilibili/biligame/q;->z6:I

    .line 13
    .line 14
    invoke-virtual {p3, v1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, Lrv/c$b;

    .line 19
    .line 20
    invoke-direct {p4}, Lrv/c$b;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/bilibili/biligame/p;->Wj:I

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p4, v1}, Lrv/c$b;->d(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/bilibili/biligame/p;->m7:I

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 41
    .line 42
    invoke-virtual {p4, v1}, Lrv/c$b;->c(Lcom/bilibili/biligame/iconfont/IconFontTextView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lrv/c$b;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lrv/c;->b(I)Lcom/bilibili/biligame/bean/NavigationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p4}, Lrv/c$b;->b()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/NavigationInfo;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/NavigationInfo;->getSubNavigation()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {p4}, Lrv/c$b;->a()Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p4}, Lrv/c$b;->a()Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    if-eqz p2, :cond_5

    .line 106
    .line 107
    const/high16 p2, 0x42b40000    # 90.0f

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 p2, 0x0

    .line 111
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :goto_4
    invoke-virtual {p4}, Lrv/c$b;->a()Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    const/16 p2, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_5
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
