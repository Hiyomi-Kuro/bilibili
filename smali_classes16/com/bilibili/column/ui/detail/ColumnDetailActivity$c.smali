.class public final Lcom/bilibili/column/ui/detail/ColumnDetailActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->I9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/column/ui/detail/ColumnDetailActivity$c",
        "Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$b;",
        "Lgf3/s;",
        "a",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/ColumnDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/ColumnDetailActivity$c;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/ColumnDetailActivity$c;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->J6(Lcom/bilibili/column/ui/detail/ColumnDetailActivity;)Landroid/view/ViewStub;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->Z1:Lcom/bilibili/column/ui/detail/ColumnDetailActivity$a;

    .line 13
    .line 14
    invoke-static {}, Ldc/a;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity$a;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/ColumnDetailActivity$c;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->K6(Lcom/bilibili/column/ui/detail/ColumnDetailActivity;)Lz71/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "guide_version"

    .line 32
    .line 33
    invoke-static {}, Ldc/a;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
