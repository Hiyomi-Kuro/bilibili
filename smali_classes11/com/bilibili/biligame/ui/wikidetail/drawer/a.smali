.class public final Lcom/bilibili/biligame/ui/wikidetail/drawer/a;
.super Lds/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/wikidetail/drawer/a$a;,
        Lcom/bilibili/biligame/ui/wikidetail/drawer/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lds/a<",
        "Lcom/bilibili/biligame/bean/NavigationInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002()B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0008H\u0014J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004H\u0007R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/wikidetail/drawer/a;",
        "Lds/a;",
        "Lcom/bilibili/biligame/bean/NavigationInfo;",
        "data",
        "",
        "u1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "r1",
        "holder",
        "dataIndex",
        "Lgf3/s;",
        "v1",
        "checked",
        "x1",
        "",
        "g",
        "Ljava/lang/String;",
        "getGameBaseId",
        "()Ljava/lang/String;",
        "z1",
        "(Ljava/lang/String;)V",
        "gameBaseId",
        "Landroidx/collection/a;",
        "h",
        "Landroidx/collection/a;",
        "mCheckedMap",
        "Lcom/bilibili/biligame/ui/wikidetail/drawer/a$b;",
        "i",
        "Lcom/bilibili/biligame/ui/wikidetail/drawer/a$b;",
        "getDataCheckedListener",
        "()Lcom/bilibili/biligame/ui/wikidetail/drawer/a$b;",
        "y1",
        "(Lcom/bilibili/biligame/ui/wikidetail/drawer/a$b;)V",
        "dataCheckedListener",
        "<init>",
        "()V",
        "a",
        "b",
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
.field private g:Ljava/lang/String;

.field private final h:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Lcom/bilibili/biligame/bean/NavigationInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bilibili/biligame/ui/wikidetail/drawer/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lds/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;->h:Landroidx/collection/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic t1(Lcom/bilibili/biligame/ui/wikidetail/drawer/a;Lcom/bilibili/biligame/bean/NavigationInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;->w1(Lcom/bilibili/biligame/ui/wikidetail/drawer/a;Lcom/bilibili/biligame/bean/NavigationInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u1(Lcom/bilibili/biligame/bean/NavigationInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;->h:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method private static final w1(Lcom/bilibili/biligame/ui/wikidetail/drawer/a;Lcom/bilibili/biligame/bean/NavigationInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;->u1(Lcom/bilibili/biligame/bean/NavigationInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "1143301"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "track-wikitemplate-nav-un"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;->x1(Lcom/bilibili/biligame/bean/NavigationInfo;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic q1(Lot3/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/biligame/bean/NavigationInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;->v1(Lot3/a;Lcom/bilibili/biligame/bean/NavigationInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected r1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/wikidetail/drawer/a$a;

    .line 2
    .line 3
    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/ui/wikidetail/drawer/a$a;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method protected v1(Lot3/a;Lcom/bilibili/biligame/bean/NavigationInfo;I)V
    .locals 1

    .line 1
    instance-of p3, p1, Lcom/bilibili/biligame/ui/wikidetail/drawer/a$a;

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    move-object p3, p1

    .line 6
    check-cast p3, Lcom/bilibili/biligame/ui/wikidetail/drawer/a$a;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/wikidetail/drawer/a$a;->K3()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2}, Lcom/bilibili/biligame/bean/NavigationInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;->u1(Lcom/bilibili/biligame/bean/NavigationInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    move-object p3, p1

    .line 29
    check-cast p3, Lcom/bilibili/biligame/ui/wikidetail/drawer/a$a;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/wikidetail/drawer/a$a;->J3()Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2}, Lcom/bilibili/biligame/bean/NavigationInfo;->getSubNavigation()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 53
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    new-instance p3, Lcom/bilibili/biligame/utils/p0;

    .line 59
    .line 60
    new-instance v0, Lrv/b;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2}, Lrv/b;-><init>(Lcom/bilibili/biligame/ui/wikidetail/drawer/a;Lcom/bilibili/biligame/bean/NavigationInfo;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, v0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final x1(Lcom/bilibili/biligame/bean/NavigationInfo;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;->i:Lcom/bilibili/biligame/ui/wikidetail/drawer/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/ui/wikidetail/drawer/a$b;->Z(Lcom/bilibili/biligame/bean/NavigationInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;->h:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;->h:Landroidx/collection/a;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;->h:Landroidx/collection/a;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y1(Lcom/bilibili/biligame/ui/wikidetail/drawer/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;->i:Lcom/bilibili/biligame/ui/wikidetail/drawer/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
