.class public final Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$a;,
        Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0012\u0015B)\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\n\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\"\u0010#J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;",
        "",
        "Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;",
        "data",
        "Lgf3/s;",
        "A0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "a1",
        "holder",
        "position",
        "X0",
        "getItemCount",
        "",
        "a",
        "Ljava/lang/String;",
        "tabName",
        "b",
        "subTabName",
        "c",
        "I",
        "upState",
        "Lcom/bilibili/upper/util/d0;",
        "d",
        "Lcom/bilibili/upper/util/d0;",
        "showReport",
        "",
        "e",
        "Ljava/util/List;",
        "mData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/upper/util/d0;)V",
        "f",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Lcom/bilibili/upper/util/d0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->f:Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/upper/util/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->d:Lcom/bilibili/upper/util/d0;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;Landroid/content/Context;Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->Y0(Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;Landroid/content/Context;Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;Landroid/content/Context;Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->Z0(Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;Landroid/content/Context;Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U0(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W0(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->c:I

    .line 2
    .line 3
    return p0
.end method

.method private static final Y0(Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;Landroid/content/Context;Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;->getAdd_archive_url()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 9
    .line 10
    const-string v1, "\u521b\u4f5c\u4e2d\u5fc3-\u521b\u4f5c\u7075\u611f"

    .line 11
    .line 12
    const-string v2, "creative-inspiration-homepage"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 18
    .line 19
    iget-object v4, p2, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_1
    move-object v5, p0

    .line 30
    iget v6, p2, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->c:I

    .line 31
    .line 32
    iget-object v7, p2, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x10

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v3 .. v10}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->s1(Lcom/bilibili/upper/comm/report/UpperNeuronsReport;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 42
    .line 43
    invoke-direct {p0, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$onBindViewHolder$1$request$1;->INSTANCE:Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$onBindViewHolder$1$request$1;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final Z0(Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;Landroid/content/Context;Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;Landroid/view/View;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;->getRedirect()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :cond_1
    move-object v5, v1

    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    iget-object v9, v0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget v10, v0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->c:I

    .line 46
    .line 47
    iget-object v11, v0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v13, 0x80

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-static/range {v2 .. v14}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->m1(Lcom/bilibili/upper/comm/report/UpperNeuronsReport;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->e:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public X0(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lso2/m3;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-le v2, v4, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "..."

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lso2/m3;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lso2/m3;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lso2/m3;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;->getHot_value()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lso2/m3;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lso2/m3;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;->getHot_value()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;->getEvent_date()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    cmp-long v6, v1, v4

    .line 132
    .line 133
    if-lez v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lso2/m3;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lso2/m3;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;->getDateString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;->getMaterial_num()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v2, 0x1

    .line 162
    if-lez v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Lso2/m3;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Lso2/m3;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 178
    .line 179
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 180
    .line 181
    sget v4, Ldo2/i;->q1:I

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-array v5, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;->getMaterial_num()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    aput-object v6, v5, v3

    .line 198
    .line 199
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Lso2/m3;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Lso2/m3;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, Lso2/m3;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lso2/m3;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;->getSuperscript()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eq v1, v2, :cond_9

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    if-eq v1, v3, :cond_8

    .line 255
    .line 256
    const/4 v3, 0x3

    .line 257
    if-eq v1, v3, :cond_7

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Lso2/m3;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 265
    .line 266
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lso2/m3;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, Lso2/m3;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 285
    .line 286
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v1, v1, Lso2/m3;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 294
    .line 295
    new-instance v3, Lcom/bilibili/upper/module/uppercenter/adapter/e;

    .line 296
    .line 297
    invoke-direct {v3, p2, v0, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/e;-><init>(Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;Landroid/content/Context;Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lso2/m3;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v3, Lcom/bilibili/upper/module/uppercenter/adapter/f;

    .line 312
    .line 313
    invoke-direct {v3, p2, v0, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/f;-><init>(Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;Landroid/content/Context;Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->d:Lcom/bilibili/upper/util/d0;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;->I3()Lso2/m3;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lso2/m3;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$onBindViewHolder$3;

    .line 332
    .line 333
    invoke-direct {v1, p2, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$onBindViewHolder$3;-><init>(Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p1, v2, v1}, Lcom/bilibili/upper/util/d0;->f(Landroid/view/View;ZLsf3/l;)Lcom/bilibili/upper/util/d0;

    .line 337
    .line 338
    .line 339
    :cond_a
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;

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
    invoke-static {v0, p1, v1}, Lso2/m3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/m3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;-><init>(Lso2/m3;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->e:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->X0(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->a1(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
