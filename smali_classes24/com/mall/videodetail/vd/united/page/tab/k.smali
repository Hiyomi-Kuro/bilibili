.class public final Lcom/mall/videodetail/vd/united/page/tab/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"3\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007*>\u0008\u0007\u0010\u0012\"\u00020\t2\u00020\tB0\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\"\u0008\r\u0012\u001e\u0008\u000bB\u001a\u0008\u000e\u0012\u000c\u0008\u000f\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lb73/b$a;",
        "Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$b;",
        "<set-?>",
        "a",
        "Lcom/bilibili/lib/media/util/j;",
        "getTabPagerInitial",
        "(Lb73/b$a;)Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$b;",
        "(Lb73/b$a;Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$b;)V",
        "tabPagerInitial",
        "Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;",
        "Lkotlin/Deprecated;",
        "message",
        "TheseusTabPagerService",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "imports",
        "com.bilibili.ship.theseus.united.page.tab.TheseusTabPagerService",
        "expression",
        "UnitedBizDetailsTabPagerService",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/lib/media/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/media/util/TaggableKt;->f(IILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/mall/videodetail/vd/united/page/tab/k;->a:Lcom/bilibili/lib/media/util/j;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lb73/b$a;Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/united/page/tab/k;->a:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/media/util/j;->b(Lcom/bilibili/lib/media/util/k;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
