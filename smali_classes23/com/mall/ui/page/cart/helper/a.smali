.class public final Lcom/mall/ui/page/cart/helper/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J:\u0010\u000e\u001a\u00020\r2\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/helper/a;",
        "",
        "",
        "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
        "data",
        "",
        "title",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "type",
        "",
        "timestamp",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/cart/helper/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/helper/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/cart/helper/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/cart/helper/a;->a:Lcom/mall/ui/page/cart/helper/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "IJ)V"
        }
    .end annotation

    .line 1
    sget-object v6, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->U:Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p1

    .line 6
    move v3, p4

    .line 7
    move-wide v4, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$a;->b(Ljava/lang/String;Ljava/util/List;IJ)Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v6}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
