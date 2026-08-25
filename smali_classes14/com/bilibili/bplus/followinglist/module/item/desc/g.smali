.class public final Lcom/bilibili/bplus/followinglist/module/item/desc/g;
.super Lcom/bilibili/bplus/followinglist/module/item/desc/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001e\u0010\n\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/desc/g;",
        "Lcom/bilibili/bplus/followinglist/module/item/desc/b;",
        "Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;",
        "textView",
        "Lcom/bilibili/bplus/followinglist/model/ModuleDesc;",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "o",
        "m",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/desc/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m(Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/desc/b;->h(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/ModuleDesc;->p0()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, v0, p2}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->v3(Ljava/lang/CharSequence;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o(Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/desc/b;->o(Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v1, "dynamic_detail_text_height"

    .line 19
    .line 20
    invoke-interface {p3, v1, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget p2, Lcom/bilibili/lib/fontmanager/j;->O0:I

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->z0(Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget p2, Lcom/bilibili/lib/fontmanager/j;->a1:I

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->z0(Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
