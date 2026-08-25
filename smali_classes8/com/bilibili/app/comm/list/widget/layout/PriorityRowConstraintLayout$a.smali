.class public final Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;",
        "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        "",
        "p0",
        "I",
        "e",
        "()I",
        "g",
        "(I)V",
        "priority",
        "",
        "q0",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "setLayoutUniqueId",
        "(Ljava/lang/String;)V",
        "layoutUniqueId",
        "r0",
        "f",
        "setRowIndex",
        "rowIndex",
        "Landroid/content/Context;",
        "c",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private p0:I

.field private q0:Ljava/lang/String;

.field private r0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;->q0:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lrh/h;->I0:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lrh/h;->M0:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;->p0:I

    .line 22
    .line 23
    sget p2, Lrh/h;->L0:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p2

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;->q0:Ljava/lang/String;

    .line 34
    .line 35
    sget p2, Lrh/h;->J0:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;->r0:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;->q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;->p0:I

    .line 2
    .line 3
    return-void
.end method
