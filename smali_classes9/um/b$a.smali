.class public final Lum/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lum/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "isSelect",
        "Lgf3/s;",
        "J3",
        "Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;",
        "data",
        "",
        "selectItemVisible",
        "I3",
        "Llm/k5;",
        "a",
        "Llm/k5;",
        "binding",
        "<init>",
        "(Llm/k5;)V",
        "b",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lum/b$a$a;


# instance fields
.field private final a:Llm/k5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lum/b$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lum/b$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lum/b$a;->b:Lum/b$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llm/k5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lum/b$a;->a:Llm/k5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lum/b$a;->a:Llm/k5;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm/k5;->A1()Lcom/bilibili/bangumi/module/detail/viewmodel/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bangumi/module/detail/viewmodel/a;->h(Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;ZI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lum/b$a;->a:Llm/k5;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lum/b$a;->a:Llm/k5;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm/k5;->A1()Lcom/bilibili/bangumi/module/detail/viewmodel/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/module/detail/viewmodel/a;->i(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lum/b$a;->a:Llm/k5;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
