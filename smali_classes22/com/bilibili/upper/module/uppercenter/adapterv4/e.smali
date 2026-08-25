.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001e\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/e;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;",
        "",
        "Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;",
        "portalList",
        "Lgf3/s;",
        "Y0",
        "beanV3",
        "W0",
        "data",
        "",
        "upType",
        "X0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "V0",
        "holder",
        "position",
        "T0",
        "getItemCount",
        "",
        "a",
        "Ljava/util/List;",
        "mData",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/content/SharedPreferences;",
        "mPreferences",
        "c",
        "I",
        "mUpType",
        "d",
        "mReportCache",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/SharedPreferences;

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->b:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->d:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;ILcom/bilibili/upper/module/uppercenter/adapterv4/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->U0(Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;ILcom/bilibili/upper/module/uppercenter/adapterv4/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;ILcom/bilibili/upper/module/uppercenter/adapterv4/e;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;->L3()Lso2/a4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lso2/a4;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->title:Ljava/lang/String;

    .line 27
    .line 28
    iget v4, p3, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->c:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, p2, v0, v4}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->f0(Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->isMore()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->g0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->title:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/bilibili/upper/util/h;->J0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;->L3()Lso2/a4;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p2, p2, Lso2/a4;->c:Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;->L3()Lso2/a4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lso2/a4;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->W0(Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->url:Ljava/lang/String;

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-static {p0, p1, v1, p2, p3}, Lcom/bilibili/upper/util/KotlinUtilKt;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final W0(Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->isNew:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "sp_key_upper_center_red_point"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    :goto_0
    iget-wide v3, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->mtime:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v2, v0, v5, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->b:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v4, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->mtime:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x2c

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private final Y0(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "sp_key_upper_center_red_point"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v3, v0

    .line 21
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;

    .line 33
    .line 34
    iget v6, v4, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->isNew:I

    .line 35
    .line 36
    if-ne v6, v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v4, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->subtitle:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    iget-wide v5, v4, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->mtime:J

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-static {v2, v5, v6, v7, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-wide v5, v3, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->mtime:J

    .line 63
    .line 64
    iget-wide v7, v4, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->mtime:J

    .line 65
    .line 66
    cmp-long v9, v5, v7

    .line 67
    .line 68
    if-gez v9, :cond_1

    .line 69
    .line 70
    :cond_2
    move-object v3, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->setShowSubtitle(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 v0, 0x3e8

    .line 82
    .line 83
    if-le p1, v0, :cond_5

    .line 84
    .line 85
    const/16 p1, 0xc8

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->b:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapterv4/c;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0, p2, p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/c;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;ILcom/bilibili/upper/module/uppercenter/adapterv4/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;->J3(Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->isMore()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->i0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lso2/a4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/a4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;-><init>(Lso2/a4;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final X0(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->c:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->Y0(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxf3/q;->m(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->T0(Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
