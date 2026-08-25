.class public final Lcom/bilibili/bplus/followinglist/module/item/desc/m;
.super Lcom/bilibili/bplus/followinglist/module/item/desc/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/desc/m;",
        "Lcom/bilibili/bplus/followinglist/module/item/desc/d;",
        "Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;",
        "textView",
        "Lcom/bilibili/bplus/followinglist/model/x3;",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
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
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/desc/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m(Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;Lcom/bilibili/bplus/followinglist/model/x3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/desc/d;->f(Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/x3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p3}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->v3(Ljava/lang/CharSequence;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
