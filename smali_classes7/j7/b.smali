.class public final Lj7/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/z<",
        "Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
        "Lj7/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0011\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR&\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lj7/b;",
        "Lcom/bilibili/pegasus/z;",
        "Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
        "Lj7/a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "f",
        "",
        "a",
        "Ljava/lang/String;",
        "adViewType",
        "Lcom/bilibili/ad/adview/pegasus/data/AdMode;",
        "b",
        "Lcom/bilibili/ad/adview/pegasus/data/AdMode;",
        "adMode",
        "Lkotlin/Function2;",
        "c",
        "Lsf3/p;",
        "action",
        "Ljava/lang/Class;",
        "()Ljava/lang/Class;",
        "dataClass",
        "Lcom/bilibili/ad/adview/pegasus/parser/a;",
        "e",
        "()Lcom/bilibili/ad/adview/pegasus/parser/a;",
        "dataParser",
        "()Ljava/lang/String;",
        "dataType",
        "getViewType",
        "viewType",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/ad/adview/pegasus/data/AdMode;Lsf3/p;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

.field private final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            "Lj7/a;",
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

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/ad/adview/pegasus/data/AdMode;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/ad/adview/pegasus/data/AdMode;",
            "Lsf3/p<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Landroid/view/LayoutInflater;",
            "+",
            "Lj7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/b;->b:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 7
    .line 8
    iput-object p3, p0, Lj7/b;->c:Lsf3/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj7/b;->f(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lj7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/b;->b:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Lcom/bilibili/pegasus/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj7/b;->e()Lcom/bilibili/ad/adview/pegasus/parser/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lcom/bilibili/ad/adview/pegasus/parser/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ad/adview/pegasus/parser/AdPegasusParserKt;->a()Lcom/bilibili/ad/adview/pegasus/parser/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lj7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/b;->c:Lsf3/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj7/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
