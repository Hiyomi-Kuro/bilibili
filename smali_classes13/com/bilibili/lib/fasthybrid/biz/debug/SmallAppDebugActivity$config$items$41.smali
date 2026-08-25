.class final Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$41;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->A6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroid/view/View;",
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "buttonView",
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;",
        "data",
        "",
        "isChecked",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;Z)V",
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
.field final synthetic $rv:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $sp:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$41;->$sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$41;->this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$41;->$rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$41;->invoke$lambda$0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$41;->invoke(Landroid/view/View;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;Z)V
    .locals 1

    .line 2
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;->f(Z)V

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$41;->$sp:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "ad_app_enable"

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$41;->this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

    .line 4
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->y6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$41;->$rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p3, Lcom/bilibili/lib/fasthybrid/biz/debug/t;

    invoke-direct {p3, p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
