.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$a;,
        Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$b;,
        Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$c;,
        Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$d;,
        Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$e;,
        Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;,
        Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 O2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0007(,07:=@B\u0019\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0008\u0010.\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J4\u0010\u000f\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u0007J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\u0010J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J&\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00102\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0008H\u0016J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J\u000e\u0010#\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0010J\u000e\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u00106\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010F\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010>R\u0014\u0010L\u001a\u00020I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/a;",
        "Lgf3/s;",
        "c1",
        "d1",
        "e1",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "materialDataList",
        "",
        "clear",
        "end",
        "updateFoot",
        "Z0",
        "",
        "progress",
        "b1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "position",
        "getItemViewType",
        "V0",
        "holder",
        "onBindViewHolder",
        "",
        "",
        "payloads",
        "",
        "x0",
        "J0",
        "Y0",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;",
        "listener",
        "h1",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
        "b",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
        "gameConfigInfo",
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;",
        "c",
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;",
        "X0",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;",
        "g1",
        "(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;)V",
        "onAlbumClickListener",
        "d",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;",
        "onUpdateClickListener",
        "e",
        "Ljava/util/List;",
        "data",
        "f",
        "I",
        "footType",
        "g",
        "Ljava/lang/String;",
        "W0",
        "()Ljava/lang/String;",
        "f1",
        "(Ljava/lang/String;)V",
        "materialTag",
        "h",
        "loadingProgress",
        "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "U0",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "albumVM",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)V",
        "i",
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
.field public static final i:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$a;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

.field private c:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

.field private d:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->i:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->b:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->e:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->f:I

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->i1(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->U0()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final U0()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C1:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;->b(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic a1(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;Ljava/util/List;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->Z0(Ljava/util/List;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final c1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->a:Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->b:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "\u672c\u5730\u7d20\u6750"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final d1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->a:Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->b:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :cond_1
    const-string v2, "\u672c\u5730\u7d20\u6750"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final e1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->a:Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->b:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :cond_1
    const-string v2, "\u672c\u5730\u7d20\u6750"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final i1(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;->onClick()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->e1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public J0(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->V0(I)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->a:Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->b:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    const-string v0, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_2
    const-string v3, "\u672c\u5730\u7d20\u6750"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->g:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    iget-wide v7, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 40
    .line 41
    const/16 p1, 0x3e8

    .line 42
    .line 43
    int-to-long v9, p1

    .line 44
    div-long/2addr v7, v9

    .line 45
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move v7, p2

    .line 50
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final V0(I)Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final W0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->c:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final Z0(Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->e:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x5

    .line 30
    :goto_0
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->f:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-eqz p3, :cond_3

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p1, 0x2

    .line 38
    :goto_1
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->f:I

    .line 39
    .line 40
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b1(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->c1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->h:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    :cond_1
    iput v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->f:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g1(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->c:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->f:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h1(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/b;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->d:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;

    .line 7
    .line 8
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;

    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    invoke-virtual {p1, p2, v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;->K3(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$c;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$c;

    iget p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->h:I

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$c;->I3(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$e;

    if-eqz p2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->d1()V

    goto :goto_0

    .line 7
    :cond_2
    instance-of p1, p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$d;

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 9
    check-cast p3, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;

    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;

    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->e:Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    invoke-virtual {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;->O3(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    if-eq p2, v3, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lso2/x4;->inflate(Landroid/view/LayoutInflater;)Lso2/x4;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;Landroid/view/ViewGroup;Lso2/x4;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$b;

    .line 37
    .line 38
    sget p2, Ldo2/g;->q4:I

    .line 39
    .line 40
    invoke-static {p1, p2, v1, v3, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->e(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->d:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$b;-><init>(Landroid/view/View;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$b;

    .line 51
    .line 52
    sget p2, Ldo2/g;->q4:I

    .line 53
    .line 54
    invoke-static {p1, p2, v1, v3, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->e(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1, v2, v3, v2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$b;-><init>(Landroid/view/View;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$d;

    .line 63
    .line 64
    sget p2, Ldo2/g;->t4:I

    .line 65
    .line 66
    invoke-static {p1, p2, v1, v3, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->e(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$d;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$e;

    .line 75
    .line 76
    sget p2, Ldo2/g;->s4:I

    .line 77
    .line 78
    invoke-static {p1, p2, v1, v3, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->e(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->d:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$e;-><init>(Landroid/view/View;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$c;

    .line 89
    .line 90
    sget p2, Ldo2/g;->r4:I

    .line 91
    .line 92
    invoke-static {p1, p2, v1, v3, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->e(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$c;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v0
.end method

.method public x0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->_id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
