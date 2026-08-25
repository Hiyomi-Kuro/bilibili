.class final Lcom/mall/ui/widget/history/MallHistoryEditView$setHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/history/MallHistoryEditView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "textView",
        "Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "selectBtn",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintCheckBox;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mall/ui/widget/history/MallHistoryEditView;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/history/MallHistoryEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/history/MallHistoryEditView$setHandler$1;->this$0:Lcom/mall/ui/widget/history/MallHistoryEditView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/widget/history/MallHistoryEditView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/widget/history/MallHistoryEditView$setHandler$1;->invoke$lambda$1(Lcom/mall/ui/widget/history/MallHistoryEditView;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/widget/history/MallHistoryEditView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/widget/history/MallHistoryEditView$setHandler$1;->invoke$lambda$0(Lcom/mall/ui/widget/history/MallHistoryEditView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/mall/ui/widget/history/MallHistoryEditView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/widget/history/MallHistoryEditView;->c(Lcom/mall/ui/widget/history/MallHistoryEditView;)Lcom/mall/ui/widget/history/MallHistoryEditView$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/ui/widget/history/MallHistoryEditView$a;->a()Lsf3/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mall/ui/widget/history/MallHistoryEditView;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/mall/ui/widget/history/MallHistoryEditView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/widget/history/MallHistoryEditView;->e(Lcom/mall/ui/widget/history/MallHistoryEditView;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lcom/mall/ui/widget/history/MallHistoryEditView;->g(Lcom/mall/ui/widget/history/MallHistoryEditView;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/mall/ui/widget/history/MallHistoryEditView;->d(Lcom/mall/ui/widget/history/MallHistoryEditView;)Lcom/mall/logic/page/history/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "mHistoryList"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/history/c;->n(Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mall/ui/widget/history/MallHistoryEditView;->n()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/mall/ui/widget/history/MallHistoryEditView;->c(Lcom/mall/ui/widget/history/MallHistoryEditView;)Lcom/mall/ui/widget/history/MallHistoryEditView$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mall/ui/widget/history/MallHistoryEditView$a;->b()Lsf3/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/widget/history/MallHistoryEditView$setHandler$1;->invoke(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintCheckBox;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintCheckBox;)V
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/widget/history/MallHistoryEditView$setHandler$1;->this$0:Lcom/mall/ui/widget/history/MallHistoryEditView;

    .line 2
    new-instance v1, Lcom/mall/ui/widget/history/a;

    invoke-direct {v1, v0}, Lcom/mall/ui/widget/history/a;-><init>(Lcom/mall/ui/widget/history/MallHistoryEditView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mall/ui/widget/history/MallHistoryEditView$setHandler$1;->this$0:Lcom/mall/ui/widget/history/MallHistoryEditView;

    .line 3
    new-instance v0, Lcom/mall/ui/widget/history/b;

    invoke-direct {v0, p1}, Lcom/mall/ui/widget/history/b;-><init>(Lcom/mall/ui/widget/history/MallHistoryEditView;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
