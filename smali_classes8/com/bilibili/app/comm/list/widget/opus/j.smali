.class public interface abstract Lcom/bilibili/app/comm/list/widget/opus/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/app/comm/list/widget/opus/v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u00012\u00020\u0003Jd\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H&JA\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00028\u00002\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u00172\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u000fH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\n\u0010 \u001a\u0004\u0018\u00010\u001fH&J\u001c\u0010$\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010!H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/j;",
        "Lcom/bilibili/app/comm/list/widget/opus/v;",
        "T",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroidx/lifecycle/w;",
        "viewLifecycle",
        "lifecycle",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function1;",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "configTextView",
        "Lcom/bilibili/app/comm/list/widget/opus/c0;",
        "opusScene",
        "b",
        "data",
        "",
        "",
        "reportMap",
        "Lcom/bilibili/app/comm/list/widget/opus/x;",
        "Lcom/bilibili/app/comm/list/widget/opus/a;",
        "actionHandler",
        "a",
        "(Lcom/bilibili/app/comm/list/widget/opus/v;Ljava/util/Map;Lsf3/l;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getListView",
        "Landroid/content/res/ColorStateList;",
        "color",
        "forwardedColor",
        "c",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/bilibili/app/comm/list/widget/opus/v;Ljava/util/Map;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/list/widget/opus/x;",
            "Lcom/bilibili/app/comm/list/widget/opus/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/w;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lsf3/l;Lcom/bilibili/app/comm/list/widget/opus/c0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/w;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/l<",
            "-",
            "Landroid/widget/TextView;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/opus/c0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
.end method

.method public abstract getListView()Landroidx/recyclerview/widget/RecyclerView;
.end method
