.class public final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$b;
.super Lbr0/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$b",
        "Lbr0/c;",
        "Lbr0/e;",
        "T",
        "",
        "type",
        "a",
        "(I)Lbr0/e;",
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
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbr0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lbr0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbr0/e;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt;->a(I)Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->FooterText:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/i;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/i;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->ReplyGuide:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lbr0/c;->a(I)Lbr0/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
