.class public final Lcom/bilibili/studio/editor/moudle/templatev3/adapter/TemplateTabAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/templatev3/adapter/TemplateTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/templatev3/adapter/TemplateTabAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lvi2/g0;",
        "a",
        "Lvi2/g0;",
        "I3",
        "()Lvi2/g0;",
        "binding",
        "<init>",
        "(Lvi2/g0;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lvi2/g0;


# direct methods
.method public constructor <init>(Lvi2/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvi2/g0;->a()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/TemplateTabAdapter$VH;->a:Lvi2/g0;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/TemplateTabAdapter$VH$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/TemplateTabAdapter$VH$1;-><init>(Lcom/bilibili/studio/editor/moudle/templatev3/adapter/TemplateTabAdapter$VH;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->f(Landroid/view/View;Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final I3()Lvi2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/TemplateTabAdapter$VH;->a:Lvi2/g0;

    .line 2
    .line 3
    return-object v0
.end method
