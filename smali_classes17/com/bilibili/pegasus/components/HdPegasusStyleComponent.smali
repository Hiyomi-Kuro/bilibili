.class public final Lcom/bilibili/pegasus/components/HdPegasusStyleComponent;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0012\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/HdPegasusStyleComponent;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/pegasus/t;",
        "headerManager",
        "Lgf3/s;",
        "H",
        "",
        "l",
        "Lgf3/h;",
        "N",
        "()I",
        "topPadding",
        "m",
        "M",
        "horizontalPadding",
        "",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Lgf3/h;

.field private final m:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/pegasus/components/HdPegasusStyleComponent$topPadding$2;->INSTANCE:Lcom/bilibili/pegasus/components/HdPegasusStyleComponent$topPadding$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/pegasus/components/HdPegasusStyleComponent;->l:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/pegasus/components/HdPegasusStyleComponent$horizontalPadding$2;->INSTANCE:Lcom/bilibili/pegasus/components/HdPegasusStyleComponent$horizontalPadding$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/pegasus/components/HdPegasusStyleComponent;->m:Lgf3/h;

    .line 19
    .line 20
    return-void
.end method

.method private final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/HdPegasusStyleComponent;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/HdPegasusStyleComponent;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/BasePegasusComponent;->H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/HdPegasusStyleComponent;->M()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/HdPegasusStyleComponent;->N()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/HdPegasusStyleComponent;->M()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Luc1/f;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 34
    .line 35
    invoke-static {p1, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hd_ui_adjust_plugin"

    .line 2
    .line 3
    return-object v0
.end method
