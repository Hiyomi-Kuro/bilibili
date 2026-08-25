.class final Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$20;
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
.method constructor <init>(Landroid/content/SharedPreferences;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$20;->$sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$20;->$rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$20;->this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

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
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$20;->invoke$lambda$4(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$4(Landroidx/recyclerview/widget/RecyclerView;)V
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$20;->invoke(Landroid/view/View;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;Z)V
    .locals 9

    .line 2
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;->f(Z)V

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$20;->$sp:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "test_inner_baseres"

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p2, 0x1

    const-string v0, "local_baseres"

    const/4 v1, 0x0

    if-eqz p3, :cond_12

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$20;->$rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e;->T0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "test_baseres"

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$d;

    instance-of v6, v5, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    instance-of v2, v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    if-eqz v2, :cond_4

    check-cast v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    const/4 v2, 0x0

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;->f(Z)V

    :goto_4
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$20;->$rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e;->T0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "dynamic_baseres"

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$d;

    instance-of v8, v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    if-eqz v8, :cond_7

    check-cast v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    goto :goto_5

    :cond_7
    move-object v7, v1

    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v1

    :goto_6
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_9
    move-object v5, v1

    :goto_7
    instance-of v3, v5, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    if-eqz v3, :cond_a

    check-cast v5, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    goto :goto_8

    :cond_a
    move-object v5, v1

    :goto_8
    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v5, p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;->f(Z)V

    :goto_9
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$20;->$rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e;->T0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$d;

    instance-of v8, v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    if-eqz v8, :cond_d

    check-cast v7, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    goto :goto_a

    :cond_d
    move-object v7, v1

    :goto_a
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_e
    move-object v7, v1

    :goto_b
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_c

    :cond_f
    move-object v5, v1

    :goto_c
    instance-of v3, v5, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    if-eqz v3, :cond_10

    check-cast v5, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    goto :goto_d

    :cond_10
    move-object v5, v1

    :goto_d
    if-nez v5, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v5, v2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;->f(Z)V

    :goto_e
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$20;->$sp:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$20;->$sp:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$20;->$sp:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_12
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$20;->this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

    .line 10
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->y6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$20;->$rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e;->T0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$d;

    instance-of v5, v4, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    if-eqz v5, :cond_14

    check-cast v4, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    goto :goto_f

    :cond_14
    move-object v4, v1

    :goto_f
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_15
    move-object v4, v1

    :goto_10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_11

    :cond_16
    move-object v3, v1

    :goto_11
    instance-of v0, v3, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    if-eqz v0, :cond_17

    move-object v1, v3

    check-cast v1, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    :cond_17
    if-nez v1, :cond_18

    goto :goto_12

    :cond_18
    xor-int/2addr p2, p3

    invoke-virtual {v1, p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;->g(Z)V

    :goto_12
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$20;->$rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance p3, Lcom/bilibili/lib/fasthybrid/biz/debug/l;

    invoke-direct {p3, p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
