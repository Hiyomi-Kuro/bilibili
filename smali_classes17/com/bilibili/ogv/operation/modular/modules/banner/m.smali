.class public final Lcom/bilibili/ogv/operation/modular/modules/banner/m;
.super Lcom/bilibili/ogv/operation/modular/modules/banner/a;
.source "BL"

# interfaces
.implements Ltt1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/modular/modules/banner/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001TB\u0011\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0006\u0010\n\u001a\u00020\u0005R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8G\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010*\u001a\u00020\u000f8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\'\u0010\u0015\"\u0004\u0008(\u0010)R\"\u0010.\u001a\u00020\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0019\u001a\u0004\u0008,\u0010\u001b\"\u0004\u0008-\u0010\u001dR\"\u00102\u001a\u00020\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0019\u001a\u0004\u00080\u0010\u001b\"\u0004\u00081\u0010\u001dR\"\u00106\u001a\u00020\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0019\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010\u001dR\u0017\u0010<\u001a\u0002078G\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\"\u0010@\u001a\u00020\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0019\u001a\u0004\u0008>\u0010\u001b\"\u0004\u0008?\u0010\u001dR.\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170A8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010L\u001a\u00020\u000f8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0011\u001a\u0004\u0008J\u0010\u0015\"\u0004\u0008K\u0010)R\"\u0010P\u001a\u00020\u000f8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0011\u001a\u0004\u0008N\u0010\u0015\"\u0004\u0008O\u0010)\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/banner/m;",
        "Lcom/bilibili/ogv/operation/modular/modules/banner/a;",
        "Ltt1/m;",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "module",
        "Lgf3/s;",
        "q1",
        "",
        "isSelected",
        "p0",
        "x1",
        "Lcom/bilibili/ogv/opbase/j;",
        "k",
        "Lcom/bilibili/ogv/opbase/j;",
        "mPageContext",
        "",
        "l",
        "I",
        "mCardType",
        "m",
        "L",
        "()I",
        "layoutResId",
        "",
        "n",
        "Ljava/lang/String;",
        "V0",
        "()Ljava/lang/String;",
        "i1",
        "(Ljava/lang/String;)V",
        "pageId",
        "Landroidx/databinding/ObservableArrayList;",
        "Ltt1/d;",
        "o",
        "Landroidx/databinding/ObservableArrayList;",
        "P0",
        "()Landroidx/databinding/ObservableArrayList;",
        "contents",
        "p",
        "U0",
        "setLastItemWidth",
        "(I)V",
        "lastItemWidth",
        "q",
        "a1",
        "u1",
        "titleImg",
        "r",
        "Y0",
        "p1",
        "subtitle",
        "s",
        "X0",
        "l1",
        "rightContent",
        "Lcom/bilibili/ogv/infra/legacy/exposure/b;",
        "t",
        "Lcom/bilibili/ogv/infra/legacy/exposure/b;",
        "R0",
        "()Lcom/bilibili/ogv/infra/legacy/exposure/b;",
        "extraRecyclerChecker",
        "u",
        "getLink",
        "h1",
        "link",
        "",
        "v",
        "Ljava/util/Map;",
        "getReport",
        "()Ljava/util/Map;",
        "j1",
        "(Ljava/util/Map;)V",
        "report",
        "w",
        "J0",
        "setAnimationLengthX",
        "animationLengthX",
        "x",
        "e1",
        "w1",
        "xPosition",
        "<init>",
        "(Lcom/bilibili/ogv/opbase/j;)V",
        "y",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final y:Lcom/bilibili/ogv/operation/modular/modules/banner/m$a;

.field public static final z:I


# instance fields
.field private final k:Lcom/bilibili/ogv/opbase/j;

.field private l:I

.field private final m:I

.field private n:Ljava/lang/String;

.field private final o:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Lcom/bilibili/ogv/infra/legacy/exposure/b;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/banner/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->y:Lcom/bilibili/ogv/operation/modular/modules/banner/m$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->z:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/ogv/opbase/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->k:Lcom/bilibili/ogv/opbase/j;

    sget p1, Lqv1/h;->v:I

    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->m:I

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->n:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->o:Landroidx/databinding/ObservableArrayList;

    const/16 v0, 0x46

    .line 4
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    move-result-object v0

    invoke-virtual {v0}, Lbu1/b;->g()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->p:I

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->s:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/bilibili/ogv/infra/legacy/exposure/b;->a:Lcom/bilibili/ogv/infra/legacy/exposure/b;

    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->t:Lcom/bilibili/ogv/infra/legacy/exposure/b;

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->u:Ljava/lang/String;

    .line 6
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->v:Ljava/util/Map;

    const/high16 p1, 0x41c80000    # 25.0f

    .line 7
    invoke-static {p1}, Lbu1/c;->a(F)Lbu1/b;

    move-result-object p1

    invoke-virtual {p1}, Lbu1/b;->g()I

    move-result p1

    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->w:I

    neg-int p1, p1

    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/ogv/opbase/j;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;-><init>(Lcom/bilibili/ogv/opbase/j;)V

    return-void
.end method

.method public static final synthetic G0(Lcom/bilibili/ogv/operation/modular/modules/banner/m;)Lcom/bilibili/ogv/opbase/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->k:Lcom/bilibili/ogv/opbase/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/bilibili/ogv/operation/modular/modules/banner/m;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I0(Lcom/bilibili/ogv/operation/modular/modules/banner/m;Lcom/bilibili/ogv/opbase/RecommendModule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->q1(Lcom/bilibili/ogv/opbase/RecommendModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q1(Lcom/bilibili/ogv/opbase/RecommendModule;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->u1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final J0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final P0()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->o:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()Lcom/bilibili/ogv/infra/legacy/exposure/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->t:Lcom/bilibili/ogv/infra/legacy/exposure/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final V0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltt1/l;->a(Ltt1/m;Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltt1/l;->c(Ltt1/m;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltt1/l;->b(Ltt1/m;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->u:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->N0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->n:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->f1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j1(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->v:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->v:Ljava/util/Map;

    .line 11
    .line 12
    sget p1, Lqv1/a;->q1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->s:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->v1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->x:I

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->w:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->w1(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->p0(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->r:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->Z1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->q:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->w2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->x:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->x:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->N2:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->I:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->k:Lcom/bilibili/ogv/opbase/j;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->v:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->l:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->u:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;->p(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->k:Lcom/bilibili/ogv/opbase/j;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->u:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Lkotlin/Pair;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/bilibili/ogv/opbase/j;->N1(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
