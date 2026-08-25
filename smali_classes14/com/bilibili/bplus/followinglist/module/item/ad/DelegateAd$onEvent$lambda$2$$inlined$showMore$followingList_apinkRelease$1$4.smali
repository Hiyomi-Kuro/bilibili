.class public final Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1;->invoke(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/s6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u0008\"\u000e\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0000*\u00020\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Ler0/f;",
        "T",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/service/t;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/t;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$4;->a:Lcom/bilibili/bplus/followinglist/service/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$4;->c:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$4;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$4;->a:Lcom/bilibili/bplus/followinglist/service/t;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$4;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$4;->c:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$4;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/service/t;->h()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->s2()Landroidx/lifecycle/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    new-instance v9, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$4$1;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, v9

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$4$1;-><init>(ZLjava/lang/String;Lcom/bilibili/bplus/followinglist/service/t;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v6, p1

    .line 38
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
