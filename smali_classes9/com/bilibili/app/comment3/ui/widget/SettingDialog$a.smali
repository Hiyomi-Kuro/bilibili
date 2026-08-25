.class public final Lcom/bilibili/app/comment3/ui/widget/SettingDialog$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/SettingDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/comment3/ui/widget/SettingDialog$a",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "onDraw",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment3/ui/widget/SettingDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/widget/SettingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/SettingDialog$a;->a:Lcom/bilibili/app/comment3/ui/widget/SettingDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/SettingDialog$a;->a:Lcom/bilibili/app/comment3/ui/widget/SettingDialog;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    invoke-static {v4, v5}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->v(D)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    invoke-static {v4}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v6, v4

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v7, v2

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v8, v2

    .line 45
    int-to-float v9, v3

    .line 46
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/widget/SettingDialog;->Dx(Lcom/bilibili/app/comment3/ui/widget/SettingDialog;)Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    move-object v5, p1

    .line 51
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
